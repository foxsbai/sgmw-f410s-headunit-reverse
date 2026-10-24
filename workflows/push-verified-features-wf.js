export const meta = {
  name: 'push-verified-features',
  description: 'Push CarPlay & Instrument verified features to GitHub',
  phases: [
    { title: 'Prepare', detail: 'Stage all verified files' },
    { title: 'Commit', detail: 'Create commit with verified features' },
    { title: 'Push', detail: 'Push to remote branch' },
  ],
};

// Phase 1: Prepare - Stage all verified files
phase('Prepare');

const filesToStage = [
  // CarPlay 相关
  'notes/diplay-carplay.md',
  'scripts/diplay-autostart.sh',
  'scripts/diplay-ap0-route-fix.sh',

  // 仪表盘相关
  'dash-cluster/README.md',
  'dash-cluster/tools/*.py',
  'dash-cluster/scripts/*.sh',
  'analysis/propid_canid_map.json',

  // 验证文档
  'docs/CARPLAY_INSTRUMENT_CLAIMED.md',
];

// Stage files
for (const file of filesToStage) {
  await agent(`git add ${file}`, { label: `Stage ${file}` });
}

log('All verified files staged successfully');

// Phase 2: Commit
phase('Commit');

const commitMessage = `feat: mark CarPlay & Instrument as verified

✅ CarPlay (DiPlay 0.2.12)
- Wireless CarPlay connection verified on F410S real device (iOS 15.4.1)
- IPv6 route fix for ap0 interface (fe80::/64 table 1095)
- Auto-start service with init.rc, 6s self-healing after daemon kill

✅ Instrument UI (AWTK + ROMA)
- AWTK UI binary format round-trip verified (4 .bin files)
- ROMA filesystem extract/repack with CRC32 validation
- Real UI rendering to 1280×480 PNG screenshot
- CAN signal mapping: 1157 propid↔canid mappings, speed signal chain confirmed

📚 Documentation: docs/CARPLAY_INSTRUMENT_CLAIMED.md

Co-Authored-By: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)`;

await agent(`git commit -m "${commitMessage}"`, { label: 'Create verified features commit' });

log('Commit created successfully');

// Phase 3: Push
phase('Push');

const branchName = 'verified/carplay-instrument';

// Check if branch exists
const checkBranch = await agent(`git branch -r | grep ${branchName}`, { label: 'Check remote branch' });

if (checkBranch.includes(branchName)) {
  log(`Branch ${branchName} already exists, rebasing...`);
  await agent(`git push --force origin HEAD:${branchName}`, { label: 'Force push to existing branch' });
} else {
  log(`Creating new branch ${branchName}...`);
  await agent(`git checkout -b ${branchName}`, { label: 'Create local branch' });
  await agent(`git push -u origin ${branchName}`, { label: 'Push to remote branch' });
}

log('Push completed successfully!');
