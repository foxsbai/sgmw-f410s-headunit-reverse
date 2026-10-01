.class public interface abstract annotation Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleWirelessCharging;
.super Ljava/lang/Object;
.source "VehicleSettingsManager.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VehicleWirelessCharging"
.end annotation


# static fields
.field public static final STATUS_WIRELESS_CHARGING:I = 0x1

.field public static final STATUS_WIRELESS_CHARGING_FINISHED:I = 0x2

.field public static final STATUS_WIRELESS_CHARGING_INNER_CHARGE_ERROR:I = 0x3

.field public static final STATUS_WIRELESS_CHARGING_OUTSIDE_CHARGE_ERROR:I = 0x5

.field public static final STATUS_WIRELESS_CHARGING_Q_WARNING:I = 0x4
