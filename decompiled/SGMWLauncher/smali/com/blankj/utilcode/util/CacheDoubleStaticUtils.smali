.class public final Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;
.super Ljava/lang/Object;
.source "CacheDoubleStaticUtils.java"


# static fields
.field private static sDefaultCacheDoubleUtils:Lcom/blankj/utilcode/util/CacheDoubleUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 449
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->clear(Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static clear(Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 963
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->clear()V

    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 250
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBitmap(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 261
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;
    .locals 0

    .line 736
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;
    .locals 0

    .line 722
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBytes(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)[B
    .locals 0

    .line 492
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;[B)[B
    .locals 1

    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBytes(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)[B
    .locals 0

    .line 506
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDiskCount()I
    .locals 1

    .line 424
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getCacheDiskCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I

    move-result v0

    return v0
.end method

.method public static getCacheDiskCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I
    .locals 0

    .line 934
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getCacheDiskCount()I

    move-result p0

    return p0
.end method

.method public static getCacheDiskSize()J
    .locals 2

    .line 415
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getCacheDiskSize(Lcom/blankj/utilcode/util/CacheDoubleUtils;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheDiskSize(Lcom/blankj/utilcode/util/CacheDoubleUtils;)J
    .locals 2

    .line 924
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getCacheDiskSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheMemoryCount()I
    .locals 1

    .line 433
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getCacheMemoryCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I

    move-result v0

    return v0
.end method

.method public static getCacheMemoryCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I
    .locals 0

    .line 944
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getCacheMemoryCount()I

    move-result p0

    return p0
.end method

.method private static getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 1

    .line 967
    sget-object v0, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->sDefaultCacheDoubleUtils:Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getInstance()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 296
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDrawable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 307
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 793
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 779
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 204
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONArray(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;
    .locals 0

    .line 665
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 215
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;
    .locals 0

    .line 679
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 157
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONObject(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;
    .locals 0

    .line 607
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 168
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;
    .locals 0

    .line 621
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 345
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ")TT;"
        }
    .end annotation

    .line 840
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ")TT;"
        }
    .end annotation

    .line 857
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 395
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getSerializable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .locals 0

    .line 900
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getSerializable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 406
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializable(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .locals 0

    .line 914
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getString(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;
    .locals 0

    .line 549
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;
    .locals 0

    .line 563
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 240
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 711
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 696
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 275
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 768
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 753
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 321
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1

    .line 332
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 825
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 810
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 374
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/io/Serializable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1

    .line 385
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/io/Serializable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 889
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 874
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 538
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 523
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 183
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 654
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 639
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 134
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 595
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 580
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static put(Ljava/lang/String;[B)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;[BI)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;[BILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;[BILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 481
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public static put(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 466
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 442
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->remove(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 954
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static setDefaultCacheDoubleUtils(Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->sDefaultCacheDoubleUtils:Lcom/blankj/utilcode/util/CacheDoubleUtils;

    return-void
.end method
