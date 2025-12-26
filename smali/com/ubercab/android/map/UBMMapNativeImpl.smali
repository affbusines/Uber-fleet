.class Lcom/ubercab/android/map/UBMMapNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/da;


# static fields
.field private static LIBRARY_LOADED:Z = false

.field private static final LIBRARY_NAME:Ljava/lang/String; = "vendor-mapdisplay"


# instance fields
.field private final diskCacheDelegate:Lcom/ubercab/android/map/ad;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final glyphRangeDelegate:Lcom/ubercab/android/map/ah;

.field handle:J

.field private final manifestDelegate:Lcom/ubercab/android/map/bb;

.field private final networkDelegate:Lcom/ubercab/android/map/bn;

.field private final packagedAssetsDelegate:Lcom/ubercab/android/map/br;

.field private final rasterTileDelegates:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/android/map/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final spriteDelegate:Lcom/ubercab/android/map/cn;

.field private final styleDelegate:Lcom/ubercab/android/map/cq;

.field private final vectorTileDelegates:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/android/map/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "vendor-mapdisplay"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->LIBRARY_LOADED:Z
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_14

    .line 26
    :catch_9
    const-class v0, Lcom/ubercab/android/map/UBMMapNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to load vendor-mapdisplay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/bn;Lcom/ubercab/android/map/cq;Lcom/ubercab/android/map/cn;Lcom/ubercab/android/map/bb;Lcom/ubercab/android/map/ah;Lcom/ubercab/android/map/br;Lcom/ubercab/android/map/bt;Ljava/util/concurrent/ExecutorService;FLandroid/content/Context;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    .line 30
    iput-wide v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    .line 40
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->rasterTileDelegates:Ljava/util/TreeMap;

    .line 41
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->vectorTileDelegates:Ljava/util/TreeMap;

    .line 56
    sget-boolean v5, Lcom/ubercab/android/map/UBMMapNativeImpl;->LIBRARY_LOADED:Z

    const/4 v6, 0x0

    if-nez v5, :cond_36

    const-string v5, "mapdisplay_flipr_enable_split_install_helper"

    .line 57
    invoke-interface {v4, v5, v6}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "vendor-mapdisplay"

    move-object/from16 v7, p11

    .line 59
    invoke-static {v7, v5}, Lkn/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 60
    sput-boolean v5, Lcom/ubercab/android/map/UBMMapNativeImpl;->LIBRARY_LOADED:Z

    .line 64
    :cond_36
    iput-object v2, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->networkDelegate:Lcom/ubercab/android/map/bn;

    .line 65
    iput-object v1, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    move-object/from16 v5, p3

    .line 66
    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->styleDelegate:Lcom/ubercab/android/map/cq;

    move-object/from16 v5, p4

    .line 67
    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->spriteDelegate:Lcom/ubercab/android/map/cn;

    move-object/from16 v5, p5

    .line 68
    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->manifestDelegate:Lcom/ubercab/android/map/bb;

    move-object/from16 v5, p6

    .line 69
    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->glyphRangeDelegate:Lcom/ubercab/android/map/ah;

    .line 70
    iput-object v3, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->packagedAssetsDelegate:Lcom/ubercab/android/map/br;

    move-object/from16 v5, p9

    .line 73
    iput-object v5, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 76
    new-instance v7, Lcom/ubercab/android/map/NetworkClientBridge;

    invoke-direct {v7, v2}, Lcom/ubercab/android/map/NetworkClientBridge;-><init>(Lcom/ubercab/android/map/bn;)V

    .line 77
    new-instance v8, Lcom/ubercab/android/map/DiskCacheClientBridge;

    invoke-direct {v8, v1}, Lcom/ubercab/android/map/DiskCacheClientBridge;-><init>(Lcom/ubercab/android/map/ad;)V

    .line 79
    new-instance v9, Lcom/ubercab/android/map/LoggerClientBridge;

    invoke-direct {v9}, Lcom/ubercab/android/map/LoggerClientBridge;-><init>()V

    .line 80
    new-instance v10, Lcom/ubercab/android/map/AnalyticsClientBridge;

    invoke-direct {v10}, Lcom/ubercab/android/map/AnalyticsClientBridge;-><init>()V

    .line 81
    new-instance v11, Lcom/ubercab/android/map/AssertClientBridge;

    invoke-direct {v11}, Lcom/ubercab/android/map/AssertClientBridge;-><init>()V

    .line 82
    new-instance v12, Lcom/ubercab/android/map/ExperimentsClientBridge;

    invoke-direct {v12, v4}, Lcom/ubercab/android/map/ExperimentsClientBridge;-><init>(Lcom/ubercab/android/map/bt;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_76

    .line 86
    new-instance v1, Lcom/ubercab/android/map/PackagedAssetsBridge;

    invoke-direct {v1, v3}, Lcom/ubercab/android/map/PackagedAssetsBridge;-><init>(Lcom/ubercab/android/map/br;)V

    :cond_76
    move-object v13, v1

    .line 89
    invoke-static {}, Lcom/ubercab/android/map/cv;->a()Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    :goto_90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_ad

    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    aput-object v5, v2, v6

    .line 96
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    .line 110
    :cond_ad
    invoke-static {}, Lcom/ubercab/android/map/dc;->a()Lcom/ubercab/android/map/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/LogLevel;->getValue()I

    move-result v15

    move/from16 v14, p10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 101
    invoke-static/range {v7 .. v17}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeCreate(Lcom/ubercab/android/map/NetworkClientBridge;Lcom/ubercab/android/map/DiskCacheClientBridge;Lcom/ubercab/android/map/LoggerClientBridge;Lcom/ubercab/android/map/AnalyticsClientBridge;Lcom/ubercab/android/map/AssertClientBridge;Lcom/ubercab/android/map/ExperimentsClientBridge;Lcom/ubercab/android/map/PackagedAssetsBridge;FI[Ljava/lang/String;[I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    return-void
.end method

.method private ensureNotDestroyed()V
    .registers 6

    .line 362
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 363
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Map has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeAddGlyphRangeObserver(JLcom/ubercab/android/map/GlyphRangeObserverBridge;)V
.end method

.method private static native nativeAddManifestObserver(JLcom/ubercab/android/map/ManifestObserverBridge;)V
.end method

.method private static native nativeAddRasterTileClient(JLcom/ubercab/android/map/RasterTileClientBridge;)J
.end method

.method private static native nativeAddRasterTileObserver(JJLcom/ubercab/android/map/RasterTileObserverBridge;)V
.end method

.method private static native nativeAddRasterTileSource(JJ)J
.end method

.method private static native nativeAddSpriteObserver(JLcom/ubercab/android/map/SpriteObserverBridge;)V
.end method

.method private static native nativeAddStyleObserver(JLcom/ubercab/android/map/StyleObserverBridge;)V
.end method

.method private static native nativeAddVectorTileObserver(JJLcom/ubercab/android/map/VectorTileObserverBridge;)V
.end method

.method private static native nativeAddVectorTileProvider(JJ)J
.end method

.method private static native nativeCancelRasterTileLoad(JJJ)V
.end method

.method private static native nativeCancelVectorTileLoad(JJJ)V
.end method

.method private static native nativeCreate(Lcom/ubercab/android/map/NetworkClientBridge;Lcom/ubercab/android/map/DiskCacheClientBridge;Lcom/ubercab/android/map/LoggerClientBridge;Lcom/ubercab/android/map/AnalyticsClientBridge;Lcom/ubercab/android/map/AssertClientBridge;Lcom/ubercab/android/map/ExperimentsClientBridge;Lcom/ubercab/android/map/PackagedAssetsBridge;FI[Ljava/lang/String;[I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetGlyphRangePbf(JLjava/lang/String;Ljava/lang/String;II)J
.end method

.method private static native nativeGetRasterTile(JJIII)J
.end method

.method private static native nativeGetSource(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeGetSpriteStore(J)J
.end method

.method private static native nativeGetStyle(J)J
.end method

.method private static native nativeGetVectorTile(JJJ)J
.end method

.method private static native nativeIsRasterSource(J)Z
.end method

.method private static native nativeIsVectorSource(J)Z
.end method

.method private static native nativeLoadGlyphRange(JLjava/lang/String;II)V
.end method

.method private static native nativeLoadRasterTile(JJIII)J
.end method

.method private static native nativeLoadStyleWithUrl(JLjava/lang/String;)V
.end method

.method private static native nativeLoadVectorTile(JJIII)J
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeRemoveRasterTileClient(JJ)V
.end method

.method private static native nativeRemoveVectorTileProvider(JJ)V
.end method

.method private static native nativeResume(J)V
.end method


# virtual methods
.method public addGlyphRangeObserver(Lcom/ubercab/android/map/ai;)V
    .registers 5

    .line 232
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 233
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 234
    new-instance v0, Lcom/ubercab/android/map/GlyphRangeObserverBridge;

    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->glyphRangeDelegate:Lcom/ubercab/android/map/ah;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/GlyphRangeObserverBridge;-><init>(Lcom/ubercab/android/map/ah;Lcom/ubercab/android/map/ai;)V

    .line 236
    iget-wide v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v1, v2, v0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddGlyphRangeObserver(JLcom/ubercab/android/map/GlyphRangeObserverBridge;)V

    return-void
.end method

.method public addManifestObserver(Lcom/ubercab/android/map/bc;)V
    .registers 5

    .line 174
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 175
    new-instance v0, Lcom/ubercab/android/map/ManifestObserverBridge;

    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->manifestDelegate:Lcom/ubercab/android/map/bb;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/ManifestObserverBridge;-><init>(Lcom/ubercab/android/map/bb;Lcom/ubercab/android/map/bc;)V

    .line 177
    iget-wide v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v1, v2, v0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddManifestObserver(JLcom/ubercab/android/map/ManifestObserverBridge;)V

    return-void
.end method

.method public addRasterTileClient(Lcom/ubercab/android/map/ce;)J
    .registers 6

    .line 182
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 183
    new-instance v0, Lcom/ubercab/android/map/cf;

    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/map/cf;-><init>(Lcom/ubercab/android/map/ce;Ljava/util/concurrent/ExecutorService;)V

    .line 184
    new-instance p1, Lcom/ubercab/android/map/RasterTileClientBridge;

    invoke-direct {p1, v0}, Lcom/ubercab/android/map/RasterTileClientBridge;-><init>(Lcom/ubercab/android/map/cf;)V

    .line 185
    iget-wide v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v1, v2, p1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddRasterTileClient(JLcom/ubercab/android/map/RasterTileClientBridge;)J

    move-result-wide v1

    .line 186
    iget-object p1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->rasterTileDelegates:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public addRasterTileObserver(JLcom/ubercab/android/map/cg;)V
    .registers 8

    .line 192
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->rasterTileDelegates:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/cf;

    if-eqz v0, :cond_1b

    .line 195
    new-instance v1, Lcom/ubercab/android/map/RasterTileObserverBridge;

    invoke-direct {v1, v0, p3}, Lcom/ubercab/android/map/RasterTileObserverBridge;-><init>(Lcom/ubercab/android/map/cf;Lcom/ubercab/android/map/cg;)V

    .line 197
    iget-wide v2, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v2, v3, p1, p2, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddRasterTileObserver(JJLcom/ubercab/android/map/RasterTileObserverBridge;)V

    :cond_1b
    return-void
.end method

.method public addRasterTileSource(J)J
    .registers 6

    .line 309
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 310
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 311
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddRasterTileSource(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_20

    .line 313
    new-instance v0, Lcom/ubercab/android/map/cf;

    invoke-direct {v0}, Lcom/ubercab/android/map/cf;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->rasterTileDelegates:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-wide p1
.end method

.method public addSpriteObserver(Lcom/ubercab/android/map/co;)V
    .registers 5

    .line 167
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 168
    new-instance v0, Lcom/ubercab/android/map/SpriteObserverBridge;

    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->spriteDelegate:Lcom/ubercab/android/map/cn;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/SpriteObserverBridge;-><init>(Lcom/ubercab/android/map/cn;Lcom/ubercab/android/map/co;)V

    .line 169
    iget-wide v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v1, v2, v0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddSpriteObserver(JLcom/ubercab/android/map/SpriteObserverBridge;)V

    return-void
.end method

.method public addStyleObserver(Lcom/ubercab/android/map/cr;)V
    .registers 5

    .line 160
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 161
    new-instance v0, Lcom/ubercab/android/map/StyleObserverBridge;

    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->styleDelegate:Lcom/ubercab/android/map/cq;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/StyleObserverBridge;-><init>(Lcom/ubercab/android/map/cq;Lcom/ubercab/android/map/cr;)V

    .line 162
    iget-wide v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v1, v2, v0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddStyleObserver(JLcom/ubercab/android/map/StyleObserverBridge;)V

    return-void
.end method

.method public addVectorTileObserver(JLcom/ubercab/android/map/dt;)V
    .registers 8

    .line 328
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 329
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->vectorTileDelegates:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/ds;

    if-eqz v0, :cond_1f

    .line 332
    new-instance v1, Lcom/ubercab/android/map/VectorTileObserverBridge;

    invoke-direct {v1, v0, p3}, Lcom/ubercab/android/map/VectorTileObserverBridge;-><init>(Lcom/ubercab/android/map/ds;Lcom/ubercab/android/map/dt;)V

    .line 334
    iget-wide v2, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v2, v3, p1, p2, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddVectorTileObserver(JJLcom/ubercab/android/map/VectorTileObserverBridge;)V

    goto :goto_2a

    .line 336
    :cond_1f
    sget-object p1, Lcom/ubercab/android/map/LogTag;->Android:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {p1}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Adding VectorTileObserver with invalid provider handle"

    invoke-static {p1, p2}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method public addVectorTileProvider(J)J
    .registers 6

    .line 297
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 298
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 299
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeAddVectorTileProvider(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_20

    .line 301
    new-instance v0, Lcom/ubercab/android/map/ds;

    invoke-direct {v0}, Lcom/ubercab/android/map/ds;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->vectorTileDelegates:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-wide p1
.end method

.method public cancelRasterTileLoad(JJ)V
    .registers 11

    .line 220
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 221
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeCancelRasterTileLoad(JJJ)V

    return-void
.end method

.method public cancelVectorTileLoad(JJ)V
    .registers 11

    .line 349
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 350
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 351
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeCancelVectorTileLoad(JJJ)V

    return-void
.end method

.method public close()V
    .registers 3

    .line 137
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->diskCacheDelegate:Lcom/ubercab/android/map/ad;

    invoke-virtual {v0}, Lcom/ubercab/android/map/ad;->close()V

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->networkDelegate:Lcom/ubercab/android/map/bn;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bn;->close()V

    .line 140
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->styleDelegate:Lcom/ubercab/android/map/cq;

    invoke-virtual {v0}, Lcom/ubercab/android/map/cq;->close()V

    .line 141
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->spriteDelegate:Lcom/ubercab/android/map/cn;

    invoke-virtual {v0}, Lcom/ubercab/android/map/cn;->close()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->manifestDelegate:Lcom/ubercab/android/map/bb;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bb;->close()V

    .line 143
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->glyphRangeDelegate:Lcom/ubercab/android/map/ah;

    invoke-virtual {v0}, Lcom/ubercab/android/map/ah;->close()V

    .line 145
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->packagedAssetsDelegate:Lcom/ubercab/android/map/br;

    if-eqz v0, :cond_28

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/android/map/br;->close()V

    .line 148
    :cond_28
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->rasterTileDelegates:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/cf;

    .line 149
    invoke-virtual {v1}, Lcom/ubercab/android/map/cf;->close()V

    goto :goto_32

    .line 151
    :cond_42
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->vectorTileDelegates:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/ds;

    .line 152
    invoke-virtual {v1}, Lcom/ubercab/android/map/ds;->close()V

    goto :goto_4c

    .line 154
    :cond_5c
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeDestroy(J)V

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    return-void
.end method

.method public getGlyphRangePbf(Ljava/lang/String;Ljava/lang/String;II)J
    .registers 11

    .line 248
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 249
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeGetGlyphRangePbf(JLjava/lang/String;Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRasterTile(JIII)J
    .registers 13

    .line 226
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 227
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeGetRasterTile(JJIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSource(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 276
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 277
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 278
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeGetSource(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSpriteStore()J
    .registers 3

    .line 269
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 270
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 271
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeGetSpriteStore(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStyle()J
    .registers 3

    .line 262
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 263
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 264
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeGetStyle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVectorTile(JJ)J
    .registers 11

    .line 356
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 357
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 358
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeGetVectorTile(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isRasterSource(J)Z
    .registers 3

    .line 290
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 291
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 292
    invoke-static {p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeIsRasterSource(J)Z

    move-result p1

    return p1
.end method

.method public isVectorSource(J)Z
    .registers 3

    .line 283
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 284
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 285
    invoke-static {p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeIsVectorSource(J)Z

    move-result p1

    return p1
.end method

.method public loadGlyphRange(Ljava/lang/String;II)V
    .registers 6

    .line 241
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 242
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeLoadGlyphRange(JLjava/lang/String;II)V

    return-void
.end method

.method public loadRasterTile(JIII)J
    .registers 13

    .line 214
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 215
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeLoadRasterTile(JJIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public loadStyleWithUrl(Ljava/lang/String;)V
    .registers 4

    .line 255
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 256
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 257
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeLoadStyleWithUrl(JLjava/lang/String;)V

    return-void
.end method

.method public loadVectorTile(JIII)J
    .registers 13

    .line 342
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 343
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 344
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeLoadVectorTile(JJIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public pause()V
    .registers 3

    .line 118
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 120
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativePause(J)V

    return-void
.end method

.method public removeRasterTileClient(J)V
    .registers 5

    .line 203
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->rasterTileDelegates:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/cf;

    if-eqz v0, :cond_19

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/android/map/cf;->close()V

    .line 208
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeRemoveRasterTileClient(JJ)V

    :cond_19
    return-void
.end method

.method public removeVectorTileProvider(J)V
    .registers 5

    .line 321
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 322
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 323
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeRemoveVectorTileProvider(JJ)V

    return-void
.end method

.method public resume()V
    .registers 3

    .line 126
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 127
    invoke-direct {p0}, Lcom/ubercab/android/map/UBMMapNativeImpl;->ensureNotDestroyed()V

    .line 128
    iget-wide v0, p0, Lcom/ubercab/android/map/UBMMapNativeImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ubercab/android/map/UBMMapNativeImpl;->nativeResume(J)V

    return-void
.end method
