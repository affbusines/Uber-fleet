.class Lcom/ubercab/android/map/NativeMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/NativeMapView$d;,
        Lcom/ubercab/android/map/NativeMapView$a;,
        Lcom/ubercab/android/map/NativeMapView$c;,
        Lcom/ubercab/android/map/NativeMapView$b;
    }
.end annotation


# static fields
.field static final CAMERA_ANIMATION_CANCELED:I = 0xb

.field static final CAMERA_ANIMATION_COMPLETE:I = 0xa

.field private static final DEFAULT_FEATURE_OVERRIDES:Lcom/ubercab/android/map/FeatureOverrides;

.field private static LIBRARY_LOADED:Z = false

.field private static final LIBRARY_NAME:Ljava/lang/String; = "ubermaps-gl"

.field private static final POST_DESTRUCTION_CALL_ERROR_LOG_TAG:Ljava/lang/String; = "post_destroy_api_call"

.field static final REGION_CHANGE:I = 0x2

.field static final REGION_CHANGE_BEGIN:I = 0x0

.field static final REGION_CHANGE_BEGIN_ANIMATED:I = 0x1

.field static final REGION_CHANGE_COMPLETE:I = 0x3

.field static final REGION_CHANGE_COMPLETE_ANIMATED:I = 0x4

.field static final RENDER_FRAME_BEGIN:I = 0x5

.field static final RENDER_FRAME_COMPLETE:I = 0x6

.field static final RENDER_FRAME_COMPLETE_FULLY_RENDERED:I = 0x7

.field static final RENDER_MAP_BEGIN:I = 0x8

.field static final RENDER_MAP_COMPLETE:I = 0x9


# instance fields
.field private internalFeatureOverrides:Lcom/ubercab/android/map/FeatureOverrides;

.field private nativeMapViewPtr:J

.field private nativeMapViewWasDestroyed:Z

.field private final nativePointer:Lcom/ubercab/android/map/UberPointer;

.field private nextAnnotationId:J

.field private onMapChangedListener:Lcom/ubercab/android/map/NativeMapView$a;

.field private onMapFpsChangedListener:Lcom/ubercab/android/map/NativeMapView$b;

.field private onMapInvalidatedListener:Lcom/ubercab/android/map/NativeMapView$c;

.field private onSnapshotReadyListener:Lcom/ubercab/android/map/NativeMapView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 64
    invoke-static {}, Lcom/ubercab/android/map/FeatureOverrides;->builder()Lcom/ubercab/android/map/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/FeatureOverrides$Builder;->build()Lcom/ubercab/android/map/FeatureOverrides;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/map/NativeMapView;->DEFAULT_FEATURE_OVERRIDES:Lcom/ubercab/android/map/FeatureOverrides;

    :try_start_a
    const-string v0, "ubermaps-gl"

    .line 95
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/ubercab/android/map/NativeMapView;->LIBRARY_LOADED:Z
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_12} :catch_13

    goto :goto_1e

    .line 98
    :catch_13
    const-class v0, Lcom/ubercab/android/map/NativeMapView;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to load native library ubermaps-gl"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/df;Lcom/ubercab/android/map/cp;)V
    .registers 6

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 83
    iput-boolean p3, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    .line 88
    sget-object v0, Lcom/ubercab/android/map/NativeMapView;->DEFAULT_FEATURE_OVERRIDES:Lcom/ubercab/android/map/FeatureOverrides;

    iput-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->internalFeatureOverrides:Lcom/ubercab/android/map/FeatureOverrides;

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/android/map/df;->b()Lcom/ubercab/android/map/bt;

    move-result-object v0

    .line 110
    sget-boolean v1, Lcom/ubercab/android/map/NativeMapView;->LIBRARY_LOADED:Z

    if-nez v1, :cond_22

    const-string v1, "mapdisplay_flipr_enable_split_install_helper"

    .line 111
    invoke-interface {v0, v1, p3}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_22

    const-string p3, "ubermaps-gl"

    .line 113
    invoke-static {p1, p3}, Lkn/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 114
    sput-boolean p3, Lcom/ubercab/android/map/NativeMapView;->LIBRARY_LOADED:Z

    .line 117
    :cond_22
    new-instance p3, Lcom/ubercab/android/map/AnalyticsClientBridge;

    invoke-direct {p3}, Lcom/ubercab/android/map/AnalyticsClientBridge;-><init>()V

    new-instance v0, Lcom/ubercab/android/map/LoggerClientBridge;

    invoke-direct {v0}, Lcom/ubercab/android/map/LoggerClientBridge;-><init>()V

    .line 121
    invoke-static {p2}, Lcom/ubercab/android/map/NativeMapView;->createExperimentsBridge(Lcom/ubercab/android/map/df;)Lcom/ubercab/android/map/ExperimentsBridge;

    move-result-object p2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/ubercab/android/map/NativeMapView;->create(Lcom/ubercab/android/map/AnalyticsClientBridge;Lcom/ubercab/android/map/LoggerClientBridge;Lcom/ubercab/android/map/ExperimentsBridge;F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 124
    iget-wide p1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-static {p1, p2}, Lcom/ubercab/android/map/UberPointer;->create(J)Lcom/ubercab/android/map/UberPointer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    return-void
.end method

.method private native allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J
.end method

.method private cleanUp()V
    .registers 3

    .line 1167
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->terminateContext()V

    .line 1168
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->terminateDisplay()V

    .line 1169
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->destroySurface()V

    const/4 v0, 0x0

    .line 1171
    iput-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lcom/ubercab/android/map/NativeMapView$b;

    .line 1172
    iput-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lcom/ubercab/android/map/NativeMapView$c;

    .line 1173
    iput-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lcom/ubercab/android/map/NativeMapView$a;

    .line 1174
    iput-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lcom/ubercab/android/map/NativeMapView$d;

    .line 1176
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeDestroy(J)V

    .line 1177
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->disconnect()V

    const-wide/16 v0, 0x0

    .line 1178
    iput-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    return-void
.end method

.method private native clearTileOverlayCache(JJ)V
.end method

.method private native create(Lcom/ubercab/android/map/AnalyticsClientBridge;Lcom/ubercab/android/map/LoggerClientBridge;Lcom/ubercab/android/map/ExperimentsBridge;F)J
.end method

.method static create(Landroid/content/Context;Lcom/ubercab/android/map/df;Lcom/ubercab/android/map/cp;)Lcom/ubercab/android/map/NativeMapView;
    .registers 4

    .line 140
    new-instance v0, Lcom/ubercab/android/map/NativeMapView;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/df;Lcom/ubercab/android/map/cp;)V

    return-object v0
.end method

.method private static createExperimentsBridge(Lcom/ubercab/android/map/df;)Lcom/ubercab/android/map/ExperimentsBridge;
    .registers 1

    .line 1247
    invoke-virtual {p0}, Lcom/ubercab/android/map/df;->b()Lcom/ubercab/android/map/bt;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/ExperimentsBridge;->create(Lcom/ubercab/android/map/bt;)Lcom/ubercab/android/map/ExperimentsBridge;

    move-result-object p0

    return-object p0
.end method

.method private native createSurface(JLandroid/view/Surface;)V
.end method

.method private native deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V
.end method

.method private native destroySurface(J)V
.end method

.method private static ensureOnMainThread()V
    .registers 2

    .line 1258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_b

    return-void

    .line 1259
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeMapView API must be called on MainThread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static extractColorIndicesFromIndexedColorSpans(Ljava/util/List;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/bx;",
            ">;)[I"
        }
    .end annotation

    .line 630
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 632
    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_19

    .line 633
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/map/bx;

    invoke-virtual {v2}, Lcom/ubercab/android/map/bx;->a()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    return-object v0
.end method

.method private static extractColorIntsFromPolylineColorPalette(Lcom/ubercab/android/map/PolylineV2ColorPalette;)[I
    .registers 4

    .line 619
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineV2ColorPalette;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 621
    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_21

    .line 622
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineV2ColorPalette;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method private static extractColorRangeEndsFromIndexedColorSpans(Ljava/util/List;)[F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/bx;",
            ">;)[F"
        }
    .end annotation

    .line 609
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 611
    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_19

    .line 612
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/map/bx;

    invoke-virtual {v2}, Lcom/ubercab/android/map/bx;->b()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    return-object v0
.end method

.method private native fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
.end method

.method private native getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;
.end method

.method private initializeContext()V
    .registers 3

    .line 1274
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeInitializeContext(J)V

    return-void
.end method

.method private initializeDisplay()V
    .registers 3

    .line 1270
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeInitializeDisplay(J)V

    return-void
.end method

.method private isNativeAccessSafe()Z
    .registers 2

    .line 1154
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->ensureOnMainThread()V

    .line 1155
    iget-boolean v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewWasDestroyed:Z

    if-nez v0, :cond_10

    .line 1156
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberPointer;->isDisconnected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 1158
    :cond_10
    invoke-static {}, Lcom/ubercab/android/map/NativeMapView;->logPostDestructionAccess()V

    const/4 v0, 0x0

    return v0
.end method

.method private static logPostDestructionAccess()V
    .registers 3

    .line 1251
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "post_destroy_api_call"

    const-string v2, "access_api_after_destroy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private native nativeAddCircle(JLcom/ubercab/android/map/UberCircle;)J
.end method

.method private native nativeAddClass(JLjava/lang/String;)V
.end method

.method private native nativeAddGlyphRangePbfBuffer(JLjava/lang/String;Ljava/lang/String;IIJ)V
.end method

.method private native nativeAddGroundOverlay(JLcom/ubercab/android/map/UberGroundOverlay;)J
.end method

.method private native nativeAddMarker(JLcom/ubercab/android/map/UberMarker;)J
.end method

.method private native nativeAddPolygon(JLcom/ubercab/android/map/UberPolygon;)J
.end method

.method private native nativeAddPolyline(JLcom/ubercab/android/map/UberPolyline;)J
.end method

.method private native nativeAddPolylineV2(J[D[F[I[IIIIIFFFDDZ)J
.end method

.method private native nativeAddRasterTileProvider(JLcom/ubercab/android/map/RasterTileProviderBridge;Lcom/ubercab/android/map/UberTileOverlay;)V
.end method

.method private native nativeAddViewMarker(JDDIIFFIZ)J
.end method

.method private native nativeAnimateCamera(JLcom/ubercab/android/map/CameraUpdateTimeline;)V
.end method

.method private native nativeCancelTransitions(J)V
.end method

.method private native nativeClick(JII)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEnableFps(JZ)V
.end method

.method private native nativeGetBearing(J)D
.end method

.method private native nativeGetCameraPosition(JLjava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;FFFFF)",
            "Lcom/ubercab/android/map/CameraPosition;"
        }
    .end annotation
.end method

.method private native nativeGetClasses(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetLatLng(J)Lcom/ubercab/android/map/LatLng;
.end method

.method private native nativeGetMaxZoom(J)D
.end method

.method private native nativeGetMinZoom(J)D
.end method

.method private native nativeGetOffsetRatio(J)D
.end method

.method private native nativeGetPitch(J)D
.end method

.method private native nativeGetProjection(J)[D
.end method

.method private native nativeGetZoom(J)D
.end method

.method private native nativeHasClass(JLjava/lang/String;)Z
.end method

.method private native nativeInitializeContext(J)V
.end method

.method private native nativeInitializeDisplay(J)V
.end method

.method private native nativeInjectRasterTile(JLjava/lang/String;JJ)V
.end method

.method private native nativeInjectRasterTileOverlay(JJIIIJ)V
.end method

.method private native nativeInjectVectorTile(JLjava/lang/String;JJ)V
.end method

.method private native nativeModifyCircle(JLcom/ubercab/android/map/UberCircle;)V
.end method

.method private native nativeModifyGroundOverlay(JJLcom/ubercab/android/map/UberGroundOverlay;)V
.end method

.method private native nativeModifyMarker(JLcom/ubercab/android/map/UberMarker;)V
.end method

.method private native nativeModifyPolyline(JLcom/ubercab/android/map/UberPolyline;)V
.end method

.method private native nativeModifyViewMarker(JJDDIIFFIFFZ)V
.end method

.method private native nativeMoveBy(JDDJ)V
.end method

.method private native nativeOnCommonSpriteAtlasFailed(JLjava/lang/String;)V
.end method

.method private native nativeOnGlyphRangePbfFailed(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method private native nativeOnInvalidate(J)V
.end method

.method private native nativeOnLowMemory(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePrepareStyle(J)V
.end method

.method private native nativePutPuck(JIIIJIIIIZ)J
.end method

.method private native nativeRemoveAnnotation(JJ)V
.end method

.method private native nativeRemoveClass(JLjava/lang/String;)V
.end method

.method private native nativeRemovePolylineV2(JJ)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeScaleBy(JDDDJ)V
.end method

.method private native nativeScheduleTakeSnapshot(J)V
.end method

.method private native nativeSetBearing(JDDD)V
.end method

.method private native nativeSetBearing(JDJ)V
.end method

.method private native nativeSetCamera(JLcom/ubercab/android/map/CameraUpdate;JFFFF)V
.end method

.method private native nativeSetClasses(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetFeatureOverrides(JLcom/ubercab/android/map/FeatureOverrides;)V
.end method

.method private native nativeSetGestureInProgress(JZ)V
.end method

.method private native nativeSetGlyphProviderBridge(JLcom/ubercab/android/map/GlyphProviderBridge;)V
.end method

.method private native nativeSetLanguage(JLjava/lang/String;)V
.end method

.method private native nativeSetLatLng(JLcom/ubercab/android/map/LatLng;J)V
.end method

.method private native nativeSetPackagedSpriteStore(JJ)V
.end method

.method private native nativeSetPadding(JDDDD)V
.end method

.method private native nativeSetPitch(JD)V
.end method

.method private native nativeSetRasterSource(JJLcom/ubercab/android/map/RasterTileProviderBridge;)V
.end method

.method private native nativeSetSource(JLjava/lang/String;Ljava/lang/String;JLcom/ubercab/android/map/VectorTileProviderBridge;)V
.end method

.method private native nativeSetSpriteStore(JJ)V
.end method

.method private native nativeSetStyleModel(JLjava/lang/String;J)V
.end method

.method private native nativeSetTrackingMode(JIJ)V
.end method

.method private native nativeSetUserLocation(JLcom/ubercab/android/map/UserLocation;)V
.end method

.method private native nativeSetZoom(JDJ)V
.end method

.method private native nativeTerminateContext(J)V
.end method

.method private native nativeTerminateDisplay(J)V
.end method

.method private native nativeToggleDebug(J)V
.end method

.method private native nativeUpdatePolygon(JLcom/ubercab/android/map/UberPolygon;)V
.end method

.method private native nativeUpdatePolylineV2AlphaDividerPosition(JJFJJJZ[D)V
.end method

.method private native nativeUpdatePolylineV2Colors(JJ[F[I[IIJJJZ[D)V
.end method

.method private native nativeUpdatePolylineV2PaintProperties(JJIIIFFDD)V
.end method

.method private native nativeUpdatePuck(JJIIIJIIII)V
.end method

.method private onMapChanged(I)V
    .registers 3

    .line 1221
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lcom/ubercab/android/map/NativeMapView$a;

    if-nez v0, :cond_5

    return-void

    .line 1224
    :cond_5
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/NativeMapView$a;->a(I)V

    return-void
.end method

.method private onMapFpsChanged(D)V
    .registers 4

    .line 1190
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lcom/ubercab/android/map/NativeMapView$b;

    if-nez v0, :cond_5

    return-void

    .line 1193
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView$b;->a(D)V

    return-void
.end method

.method private onMapInvalidated()V
    .registers 2

    .line 1208
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lcom/ubercab/android/map/NativeMapView$c;

    if-nez v0, :cond_5

    return-void

    .line 1211
    :cond_5
    invoke-interface {v0}, Lcom/ubercab/android/map/NativeMapView$c;->a()V

    return-void
.end method

.method private onSnapshotReady([B)V
    .registers 3

    .line 1234
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lcom/ubercab/android/map/NativeMapView$d;

    if-nez v0, :cond_5

    return-void

    .line 1237
    :cond_5
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/NativeMapView$d;->a([B)V

    return-void
.end method

.method private native removeTileOverlay(JJ)V
.end method

.method private native resizeFramebuffer(JII)V
.end method

.method private native resizeView(JII)V
.end method

.method private terminateContext()V
    .registers 3

    .line 1282
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeTerminateContext(J)V

    return-void
.end method

.method private terminateDisplay()V
    .registers 3

    .line 1278
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeTerminateDisplay(J)V

    return-void
.end method

.method private native toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
.end method

.method private static uberLatLngsToFlatDoubleArray(Ljava/util/List;)[D
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)[D"
        }
    .end annotation

    .line 594
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 596
    :goto_9
    array-length v2, v0

    if-ge v1, v2, :cond_2b

    .line 597
    div-int/lit8 v2, v1, 0x2

    .line 599
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 600
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_2b
    return-object v0
.end method

.method private native updateMap(J)V
.end method

.method private native updateTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V
.end method


# virtual methods
.method addCircle(Lcom/ubercab/android/map/UberCircle;)J
    .registers 6

    .line 830
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 831
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddCircle(JLcom/ubercab/android/map/UberCircle;)J

    move-result-wide v0

    return-wide v0

    .line 833
    :cond_d
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v0
.end method

.method addClass(Ljava/lang/String;)V
    .registers 4

    .line 286
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddClass(JLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method addGlyphRangePbfBuffer(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 17

    .line 224
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p0

    .line 225
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeAddGlyphRangePbfBuffer(JLjava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_14

    :cond_13
    move-object v0, p0

    :goto_14
    return-void
.end method

.method addGroundOverlay(Lcom/ubercab/android/map/UberGroundOverlay;)J
    .registers 4

    .line 520
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 521
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddGroundOverlay(JLcom/ubercab/android/map/UberGroundOverlay;)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method addMarker(Lcom/ubercab/android/map/UberMarker;)J
    .registers 4

    .line 534
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 535
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddMarker(JLcom/ubercab/android/map/UberMarker;)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method addPolygon(Lcom/ubercab/android/map/UberPolygon;)J
    .registers 6

    .line 843
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 844
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolygon(JLcom/ubercab/android/map/UberPolygon;)J

    move-result-wide v0

    return-wide v0

    .line 846
    :cond_d
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v0
.end method

.method addPolyline(Lcom/ubercab/android/map/UberPolyline;)J
    .registers 4

    .line 581
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 582
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolyline(JLcom/ubercab/android/map/UberPolyline;)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method addPolylineV2(Lcom/ubercab/android/map/PolylineV2Options;)Lcom/ubercab/android/map/dk;
    .registers 22

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-nez v0, :cond_c

    .line 641
    new-instance v0, Lcom/ubercab/android/map/dk;

    invoke-direct {v0}, Lcom/ubercab/android/map/dk;-><init>()V

    return-object v0

    .line 644
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/NativeMapView;->uberLatLngsToFlatDoubleArray(Ljava/util/List;)[D

    move-result-object v4

    .line 647
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->b()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/NativeMapView;->extractColorRangeEndsFromIndexedColorSpans(Ljava/util/List;)[F

    move-result-object v5

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->b()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/NativeMapView;->extractColorIndicesFromIndexedColorSpans(Ljava/util/List;)[I

    move-result-object v6

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->b()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->a()Lcom/ubercab/android/map/PolylineV2ColorPalette;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/NativeMapView;->extractColorIntsFromPolylineColorPalette(Lcom/ubercab/android/map/PolylineV2ColorPalette;)[I

    move-result-object v7

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->h()I

    move-result v8

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->i()I

    move-result v9

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->j()I

    move-result v10

    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->b()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->a()Lcom/ubercab/android/map/PolylineV2ColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2ColorPalette;->b()I

    move-result v11

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->c()F

    move-result v12

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->d()F

    move-result v13

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->e()F

    move-result v14

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->f()D

    move-result-wide v15

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->g()D

    move-result-wide v17

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/PolylineV2Options;->k()Z

    move-result v19

    move-object/from16 v0, p0

    .line 666
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object/from16 v1, p0

    .line 667
    invoke-direct/range {v1 .. v19}, Lcom/ubercab/android/map/NativeMapView;->nativeAddPolylineV2(J[D[F[I[IIIIIFFFDDZ)J

    move-result-wide v1

    .line 684
    new-instance v3, Lcom/ubercab/android/map/dk;

    invoke-direct {v3, v1, v2}, Lcom/ubercab/android/map/dk;-><init>(J)V

    .line 687
    invoke-virtual {v3}, Lcom/ubercab/android/map/dk;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Attempted to add polylineV2 with invalid input"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "UberMapsAddPolylineV2_Invalid_Input"

    .line 686
    invoke-static {v1, v5, v4, v2}, Lcom/ubercab/android/map/cw;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method addRasterTileProvider(Lcom/ubercab/android/map/RasterTileProviderBridge;Lcom/ubercab/android/map/UberTileOverlay;)V
    .registers 5

    .line 856
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 857
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeAddRasterTileProvider(JLcom/ubercab/android/map/RasterTileProviderBridge;Lcom/ubercab/android/map/UberTileOverlay;)V

    :cond_b
    return-void
.end method

.method addViewMarker(Lcom/ubercab/android/map/dq;)J
    .registers 16

    .line 541
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 542
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 544
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 545
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    .line 546
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->h()I

    move-result v8

    .line 547
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->i()I

    move-result v9

    .line 548
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->c()F

    move-result v10

    .line 549
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->d()F

    move-result v11

    .line 550
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->e()I

    move-result v12

    .line 551
    invoke-virtual {p1}, Lcom/ubercab/android/map/dq;->g()Z

    move-result v13

    move-object v1, p0

    .line 542
    invoke-direct/range {v1 .. v13}, Lcom/ubercab/android/map/NativeMapView;->nativeAddViewMarker(JDDIIFFIZ)J

    move-result-wide v0

    return-wide v0

    :cond_36
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method allocateBitmap(Landroid/graphics/Bitmap;F)J
    .registers 4

    .line 1098
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1099
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->allocateBitmap(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/Bitmap;F)J

    move-result-wide p1

    return-wide p1

    :cond_f
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method animateCamera(Lcom/ubercab/android/map/CameraUpdateTimeline;)V
    .registers 4

    .line 514
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 515
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeAnimateCamera(JLcom/ubercab/android/map/CameraUpdateTimeline;)V

    :cond_b
    return-void
.end method

.method cancelTransitions()V
    .registers 3

    .line 384
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 385
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeCancelTransitions(J)V

    :cond_b
    return-void
.end method

.method clearFeatureOverrides()V
    .registers 4

    .line 1007
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1008
    invoke-static {}, Lcom/ubercab/android/map/FeatureOverrides;->builder()Lcom/ubercab/android/map/FeatureOverrides$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/FeatureOverrides$Builder;->build()Lcom/ubercab/android/map/FeatureOverrides;

    move-result-object v0

    .line 1009
    iget-wide v1, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v1, v2, v0}, Lcom/ubercab/android/map/NativeMapView;->nativeSetFeatureOverrides(JLcom/ubercab/android/map/FeatureOverrides;)V

    .line 1010
    sget-object v0, Lcom/ubercab/android/map/NativeMapView;->DEFAULT_FEATURE_OVERRIDES:Lcom/ubercab/android/map/FeatureOverrides;

    iput-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->internalFeatureOverrides:Lcom/ubercab/android/map/FeatureOverrides;

    :cond_17
    return-void
.end method

.method clearTileOverlayCache(J)V
    .registers 5

    .line 1026
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1027
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->clearTileOverlayCache(JJ)V

    :cond_b
    return-void
.end method

.method click(II)V
    .registers 5

    .line 1117
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1118
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeClick(JII)V

    :cond_b
    return-void
.end method

.method createSurface(Landroid/view/Surface;)V
    .registers 4

    .line 1037
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1038
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->createSurface(JLandroid/view/Surface;)V

    :cond_b
    return-void
.end method

.method deallocateBitmap(J)V
    .registers 4

    .line 1111
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1112
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(Lcom/ubercab/android/map/UberPointer;J)V

    :cond_d
    return-void
.end method

.method destroySurface()V
    .registers 3

    .line 1044
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1045
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->destroySurface(J)V

    :cond_b
    return-void
.end method

.method public enableFps(Z)V
    .registers 4

    .line 1202
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeEnableFps(JZ)V

    return-void
.end method

.method featureOverrides()Lcom/ubercab/android/map/FeatureOverrides;
    .registers 2

    .line 993
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 994
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->internalFeatureOverrides:Lcom/ubercab/android/map/FeatureOverrides;

    return-object v0

    .line 996
    :cond_9
    sget-object v0, Lcom/ubercab/android/map/NativeMapView;->DEFAULT_FEATURE_OVERRIDES:Lcom/ubercab/android/map/FeatureOverrides;

    return-object v0
.end method

.method fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
    .registers 3

    .line 181
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->fromScreenLocation(Lcom/ubercab/android/map/UberPointer;Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method getBearing()D
    .registers 3

    .line 475
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 476
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetBearing(J)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getCameraPosition(Ljava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;FFFFF)",
            "Lcom/ubercab/android/map/CameraPosition;"
        }
    .end annotation

    .line 966
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, p0

    .line 967
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeGetCameraPosition(JLjava/util/List;FFFFF)Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    return-object v1

    :cond_16
    move-object v0, p0

    .line 976
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/CameraPosition$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition$a;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    return-object v1
.end method

.method getClasses()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetClasses(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 315
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method getLatLng()Lcom/ubercab/android/map/LatLng;
    .registers 3

    .line 415
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 416
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetLatLng(J)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v0, 0x0

    .line 418
    invoke-static {v0, v1, v0, v1}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    return-object v0
.end method

.method getMaxZoom()D
    .registers 3

    .line 448
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 449
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetMaxZoom(J)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getMinZoom()D
    .registers 3

    .line 441
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 442
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetMinZoom(J)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getOffsetRatio()D
    .registers 3

    .line 456
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 457
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetOffsetRatio(J)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getPitch()D
    .registers 3

    .line 488
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 489
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetPitch(J)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getPointer()Lcom/ubercab/android/map/UberPointer;
    .registers 2

    .line 1266
    iget-object v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativePointer:Lcom/ubercab/android/map/UberPointer;

    return-object v0
.end method

.method getProjection()Lcom/ubercab/android/map/cb;
    .registers 16

    .line 1123
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 1124
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v2, v3}, Lcom/ubercab/android/map/NativeMapView;->nativeGetProjection(J)[D

    move-result-object v0

    .line 1126
    array-length v2, v0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_1f

    .line 1127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to get snapshot projection with invalid native array"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "UberMapsGetProjection_Invalid_NativeArray"

    invoke-static {v3, v2, v0}, Lcom/ubercab/android/map/cw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 1135
    :cond_1f
    new-instance v5, Lcom/ubercab/android/map/bk;

    invoke-direct {v5, v0}, Lcom/ubercab/android/map/bk;-><init>([D)V

    const/16 v1, 0x10

    .line 1136
    aget-wide v6, v0, v1

    const/16 v1, 0x11

    .line 1137
    aget-wide v8, v0, v1

    const/16 v1, 0x12

    .line 1138
    aget-wide v10, v0, v1

    const/16 v1, 0x13

    .line 1139
    aget-wide v12, v0, v1

    .line 1141
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v14

    if-nez v14, :cond_40

    .line 1143
    new-instance v0, Lcom/ubercab/android/map/dj;

    invoke-direct {v0}, Lcom/ubercab/android/map/dj;-><init>()V

    return-object v0

    .line 1146
    :cond_40
    new-instance v0, Lcom/ubercab/android/map/dn;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/ubercab/android/map/dn;-><init>(Lcom/ubercab/android/map/bk;DDDDLcom/ubercab/android/map/LatLngBounds;)V

    return-object v0

    :cond_47
    return-object v1
.end method

.method getVisibleLatLngBounds()Lcom/ubercab/android/map/LatLngBounds;
    .registers 2

    .line 197
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds(Lcom/ubercab/android/map/UberPointer;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method getZoom()D
    .registers 3

    .line 434
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 435
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeGetZoom(J)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method hasClass(Ljava/lang/String;)Z
    .registers 4

    .line 298
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 299
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeHasClass(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method injectRasterTile(Ljava/lang/String;JJ)V
    .registers 15

    .line 372
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 373
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/android/map/NativeMapView;->nativeInjectRasterTile(JLjava/lang/String;JJ)V

    :cond_f
    return-void
.end method

.method injectRasterTileOverlay(JIIIJ)V
    .registers 19

    .line 378
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p0

    .line 379
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/android/map/NativeMapView;->nativeInjectRasterTileOverlay(JJIIIJ)V

    goto :goto_16

    :cond_15
    move-object v0, p0

    :goto_16
    return-void
.end method

.method injectVectorTile(Ljava/lang/String;JJ)V
    .registers 15

    .line 366
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 367
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/android/map/NativeMapView;->nativeInjectVectorTile(JLjava/lang/String;JJ)V

    :cond_f
    return-void
.end method

.method invalidate()V
    .registers 3

    .line 280
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 281
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnInvalidate(J)V

    :cond_b
    return-void
.end method

.method invalidateSurface()V
    .registers 3

    .line 1085
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1086
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->updateMap(J)V

    :cond_b
    return-void
.end method

.method moveBy(DDJ)V
    .registers 17

    .line 396
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p0

    .line 397
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeMoveBy(JDDJ)V

    goto :goto_12

    :cond_11
    move-object v0, p0

    :goto_12
    return-void
.end method

.method onCommonSpriteAtlasFailed(Ljava/lang/String;)V
    .registers 4

    .line 343
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnCommonSpriteAtlasFailed(JLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method onCreate()V
    .registers 2

    .line 251
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->initializeDisplay()V

    .line 253
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->initializeContext()V

    :cond_c
    return-void
.end method

.method onDestroy()V
    .registers 2

    .line 274
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->cleanUp()V

    :cond_9
    return-void
.end method

.method onGlyphRangePbfFailed(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .line 240
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 241
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->nativeOnGlyphRangePbfFailed(JLjava/lang/String;Ljava/lang/String;II)V

    :cond_10
    return-void
.end method

.method onLowMemory()V
    .registers 3

    .line 941
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 942
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeOnLowMemory(J)V

    :cond_b
    return-void
.end method

.method onPause()V
    .registers 3

    .line 266
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativePause(J)V

    :cond_b
    return-void
.end method

.method onResume()V
    .registers 3

    .line 260
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 261
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeResume(J)V

    :cond_b
    return-void
.end method

.method onStart()V
    .registers 1

    return-void
.end method

.method onStop()V
    .registers 1

    return-void
.end method

.method prepareStyle()V
    .registers 3

    .line 319
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativePrepareStyle(J)V

    :cond_b
    return-void
.end method

.method putPuck(IIIJIIIIZ)J
    .registers 25

    move-object v13, p0

    .line 893
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 894
    iget-wide v1, v13, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v0, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/ubercab/android/map/NativeMapView;->nativePutPuck(JIIIJIIIIZ)J

    move-result-wide v0

    return-wide v0

    .line 906
    :cond_20
    iget-wide v0, v13, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v13, Lcom/ubercab/android/map/NativeMapView;->nextAnnotationId:J

    return-wide v0
.end method

.method removeAnnotation(J)V
    .registers 5

    .line 935
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 936
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveAnnotation(JJ)V

    :cond_b
    return-void
.end method

.method removeClass(Ljava/lang/String;)V
    .registers 4

    .line 292
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeRemoveClass(JLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method removePolylineV2(Lcom/ubercab/android/map/dl;)V
    .registers 6

    .line 696
    invoke-virtual {p1}, Lcom/ubercab/android/map/dl;->a()Lcom/ubercab/android/map/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/dk;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 697
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to remove polylinev2 with invalid handle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "UberMapsRemovePolylineV2_Invalid_Handle"

    invoke-static {v1, v0, p1}, Lcom/ubercab/android/map/cw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 706
    :cond_17
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    .line 710
    :cond_1e
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-virtual {p1}, Lcom/ubercab/android/map/dl;->a()Lcom/ubercab/android/map/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/dk;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/android/map/NativeMapView;->nativeRemovePolylineV2(JJ)V

    return-void
.end method

.method removeTileOverlay(J)V
    .registers 5

    .line 878
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 879
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->removeTileOverlay(JJ)V

    :cond_b
    return-void
.end method

.method resizeFramebuffer(II)V
    .registers 8

    .line 1074
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-string v3, "Width cannot be negative."

    .line 1075
    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 1076
    :goto_17
    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    const v2, 0xffff

    if-gt p1, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    const-string v4, "Width cannot exceed 65535"

    .line 1077
    invoke-static {v3, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-gt p2, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 1078
    :goto_2b
    invoke-static {v0, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 1079
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(JII)V

    :cond_33
    return-void
.end method

.method resizeView(II)V
    .registers 8

    .line 1057
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-string v3, "Width cannot be negative."

    .line 1058
    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 1059
    :goto_17
    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    const v2, 0xffff

    if-gt p1, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    const-string v4, "Width cannot exceed 65535"

    .line 1060
    invoke-static {v3, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-gt p2, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 1061
    :goto_2b
    invoke-static {v0, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 1062
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->resizeView(JII)V

    :cond_33
    return-void
.end method

.method scaleBy(DDDJ)V
    .registers 21

    .line 422
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, p0

    .line 423
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/NativeMapView;->nativeScaleBy(JDDDJ)V

    goto :goto_15

    :cond_14
    move-object v0, p0

    :goto_15
    return-void
.end method

.method scheduleTakeSnapshot()V
    .registers 3

    .line 1015
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1016
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeScheduleTakeSnapshot(J)V

    :cond_b
    return-void
.end method

.method setBearing(DDD)V
    .registers 17

    .line 469
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p0

    .line 470
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/NativeMapView;->nativeSetBearing(JDDD)V

    goto :goto_12

    :cond_11
    move-object v0, p0

    :goto_12
    return-void
.end method

.method setBearing(DJ)V
    .registers 13

    .line 463
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 464
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->nativeSetBearing(JDJ)V

    :cond_e
    return-void
.end method

.method setCamera(Lcom/ubercab/android/map/CameraUpdate;JFFFF)V
    .registers 19

    .line 501
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p0

    .line 502
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/android/map/NativeMapView;->nativeSetCamera(JLcom/ubercab/android/map/CameraUpdate;JFFFF)V

    goto :goto_18

    :cond_17
    move-object v0, p0

    :goto_18
    return-void
.end method

.method setClasses(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetClasses(JLjava/util/List;)V

    :cond_b
    return-void
.end method

.method setFeatureOverrides(Lcom/ubercab/android/map/FeatureOverrides;)V
    .registers 4

    .line 1000
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1001
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetFeatureOverrides(JLcom/ubercab/android/map/FeatureOverrides;)V

    .line 1002
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->internalFeatureOverrides:Lcom/ubercab/android/map/FeatureOverrides;

    :cond_d
    return-void
.end method

.method setGestureInProgress(Z)V
    .registers 4

    .line 390
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 391
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetGestureInProgress(JZ)V

    :cond_b
    return-void
.end method

.method setGlyphProviderBridge(Lcom/ubercab/android/map/GlyphProviderBridge;)V
    .registers 4

    .line 204
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetGlyphProviderBridge(JLcom/ubercab/android/map/GlyphProviderBridge;)V

    :cond_b
    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .registers 4

    .line 402
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 403
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetLanguage(JLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method setLatLng(Lcom/ubercab/android/map/LatLng;J)V
    .registers 11

    .line 408
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 409
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetLatLng(JLcom/ubercab/android/map/LatLng;J)V

    :cond_e
    return-void
.end method

.method setOnMapChangeListener(Lcom/ubercab/android/map/NativeMapView$a;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onMapChangedListener:Lcom/ubercab/android/map/NativeMapView$a;

    return-void
.end method

.method setOnMapFpsChangeListener(Lcom/ubercab/android/map/NativeMapView$b;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onMapFpsChangedListener:Lcom/ubercab/android/map/NativeMapView$b;

    return-void
.end method

.method setOnMapInvalidateListener(Lcom/ubercab/android/map/NativeMapView$c;)V
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onMapInvalidatedListener:Lcom/ubercab/android/map/NativeMapView$c;

    return-void
.end method

.method setOnSnapshotReadyListener(Lcom/ubercab/android/map/NativeMapView$d;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/ubercab/android/map/NativeMapView;->onSnapshotReadyListener:Lcom/ubercab/android/map/NativeMapView$d;

    return-void
.end method

.method setPackagedSpriteStore(J)V
    .registers 5

    .line 337
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPackagedSpriteStore(JJ)V

    :cond_b
    return-void
.end method

.method setPadding(FFFF)V
    .registers 17

    .line 953
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p0

    .line 954
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move v1, p1

    float-to-double v4, v1

    move v1, p2

    float-to-double v6, v1

    move v1, p3

    float-to-double v8, v1

    move/from16 v1, p4

    float-to-double v10, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPadding(JDDDD)V

    goto :goto_18

    :cond_17
    move-object v0, p0

    :goto_18
    return-void
.end method

.method setPitch(D)V
    .registers 5

    .line 482
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 483
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->nativeSetPitch(JD)V

    :cond_b
    return-void
.end method

.method setRasterSource(JLcom/ubercab/android/map/RasterTileProviderBridge;)V
    .registers 11

    .line 360
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 361
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetRasterSource(JJLcom/ubercab/android/map/RasterTileProviderBridge;)V

    :cond_e
    return-void
.end method

.method setSource(Ljava/lang/String;Ljava/lang/String;JLcom/ubercab/android/map/VectorTileProviderBridge;)V
    .registers 15

    .line 353
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 354
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/android/map/NativeMapView;->nativeSetSource(JLjava/lang/String;Ljava/lang/String;JLcom/ubercab/android/map/VectorTileProviderBridge;)V

    :cond_10
    return-void
.end method

.method setSpriteStore(Ljava/lang/String;J)V
    .registers 6

    .line 331
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 332
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ubercab/android/map/NativeMapView;->nativeSetSpriteStore(JJ)V

    :cond_b
    return-void
.end method

.method setStyleModel(Ljava/lang/String;J)V
    .registers 11

    .line 325
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 326
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetStyleModel(JLjava/lang/String;J)V

    :cond_e
    return-void
.end method

.method setTrackingMode(IJ)V
    .registers 11

    .line 947
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 948
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeSetTrackingMode(JIJ)V

    :cond_e
    return-void
.end method

.method setUserLocation(Lcom/ubercab/android/map/UserLocation;)V
    .registers 4

    .line 980
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 981
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeSetUserLocation(JLcom/ubercab/android/map/UserLocation;)V

    :cond_b
    return-void
.end method

.method setZoom(DJ)V
    .registers 13

    .line 428
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 429
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/NativeMapView;->nativeSetZoom(JDJ)V

    :cond_e
    return-void
.end method

.method toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
    .registers 3

    .line 189
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/android/map/NativeMapView;->getPointer()Lcom/ubercab/android/map/UberPointer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/NativeMapView;->toScreenLocation(Lcom/ubercab/android/map/UberPointer;Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method toggleDebug()V
    .registers 3

    .line 986
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 987
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->nativeToggleDebug(J)V

    :cond_b
    return-void
.end method

.method updateCircle(Lcom/ubercab/android/map/UberCircle;)V
    .registers 4

    .line 837
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 838
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyCircle(JLcom/ubercab/android/map/UberCircle;)V

    :cond_b
    return-void
.end method

.method updateGroundOverlay(Lcom/ubercab/android/map/UberGroundOverlay;)V
    .registers 9

    .line 527
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 528
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberGroundOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 529
    iget-wide v2, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyGroundOverlay(JJLcom/ubercab/android/map/UberGroundOverlay;)V

    :cond_19
    return-void
.end method

.method updateMarker(Lcom/ubercab/android/map/UberMarker;)V
    .registers 4

    .line 557
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 558
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyMarker(JLcom/ubercab/android/map/UberMarker;)V

    :cond_b
    return-void
.end method

.method updatePolygon(Lcom/ubercab/android/map/UberPolygon;)V
    .registers 4

    .line 850
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 851
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePolygon(JLcom/ubercab/android/map/UberPolygon;)V

    :cond_b
    return-void
.end method

.method updatePolyline(Lcom/ubercab/android/map/UberPolyline;)V
    .registers 4

    .line 588
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 589
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyPolyline(JLcom/ubercab/android/map/UberPolyline;)V

    :cond_b
    return-void
.end method

.method updatePolylineV2(Lcom/ubercab/android/map/dl;Lcom/ubercab/android/map/PolylineV2Update;)V
    .registers 26

    move-object/from16 v15, p0

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 718
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->a()Lcom/ubercab/android/map/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/dk;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to update polylinev2 with invalid handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "UberMapsUpdatePolylineV2_Invalid_Handle"

    invoke-static {v2, v1, v0}, Lcom/ubercab/android/map/cw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 729
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->a()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_a0

    .line 730
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->a()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/NativeMapView;->extractColorRangeEndsFromIndexedColorSpans(Ljava/util/List;)[F

    move-result-object v5

    .line 735
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/NativeMapView;->extractColorIndicesFromIndexedColorSpans(Ljava/util/List;)[I

    move-result-object v6

    .line 736
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->a()Lcom/ubercab/android/map/PolylineV2ColorPalette;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/NativeMapView;->extractColorIntsFromPolylineColorPalette(Lcom/ubercab/android/map/PolylineV2ColorPalette;)[I

    move-result-object v7

    .line 738
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2Colors;->a()Lcom/ubercab/android/map/PolylineV2ColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2ColorPalette;->b()I

    move-result v8

    .line 744
    sget-object v0, Lcom/ubercab/android/map/EasingFunction;->a:Lcom/ubercab/android/map/EasingFunction;

    .line 746
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 747
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->a()J

    move-result-wide v0

    .line 748
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->b()J

    move-result-wide v2

    .line 749
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->c()J

    move-result-wide v9

    .line 750
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->d()Z

    move-result v4

    .line 751
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->e()Lcom/ubercab/android/map/EasingFunction;

    move-result-object v11

    move/from16 v20, v4

    move-wide v13, v9

    move-wide v9, v0

    move-object v0, v11

    move-wide v11, v2

    goto :goto_8b

    :cond_85
    move-wide/from16 v9, v18

    move-wide v11, v9

    move-wide v13, v11

    const/16 v20, 0x0

    .line 754
    :goto_8b
    iget-wide v1, v15, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 756
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->a()Lcom/ubercab/android/map/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/dk;->b()J

    move-result-wide v3

    .line 765
    invoke-virtual {v0}, Lcom/ubercab/android/map/EasingFunction;->e()[D

    move-result-object v16

    move-object/from16 v0, p0

    move/from16 v15, v20

    .line 754
    invoke-direct/range {v0 .. v16}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePolylineV2Colors(JJ[F[I[IIJJJZ[D)V

    .line 768
    :cond_a0
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b7

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b7

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b3

    goto :goto_b7

    :cond_b3
    move-object/from16 v14, p0

    goto/16 :goto_154

    .line 770
    :cond_b7
    :goto_b7
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_ca

    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->b()I

    move-result v0

    :goto_ca
    move v5, v0

    .line 772
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 773
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_de

    .line 774
    :cond_da
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->c()I

    move-result v0

    :goto_de
    move v6, v0

    .line 775
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f2

    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->d()I

    move-result v0

    :goto_f2
    move v7, v0

    .line 778
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 779
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_106

    .line 780
    :cond_102
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->e()F

    move-result v0

    :goto_106
    move v8, v0

    .line 783
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_116

    .line 784
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11a

    .line 785
    :cond_116
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->f()F

    move-result v0

    :goto_11a
    move v9, v0

    .line 787
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->j()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_12e

    :cond_12a
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->g()D

    move-result-wide v0

    :goto_12e
    move-wide v10, v0

    .line 788
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13e

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_142

    :cond_13e
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->h()D

    move-result-wide v0

    :goto_142
    move-object/from16 v14, p0

    move-wide v12, v0

    .line 790
    iget-wide v1, v14, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->a()Lcom/ubercab/android/map/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/dk;->b()J

    move-result-wide v3

    move-object/from16 v0, p0

    .line 790
    invoke-direct/range {v0 .. v13}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePolylineV2PaintProperties(JJIIIFFDD)V

    .line 802
    :goto_154
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1b3

    .line 807
    sget-object v0, Lcom/ubercab/android/map/EasingFunction;->a:Lcom/ubercab/android/map/EasingFunction;

    .line 809
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v1

    if-eqz v1, :cond_193

    .line 810
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->a()J

    move-result-wide v0

    .line 811
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->b()J

    move-result-wide v2

    .line 812
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->c()J

    move-result-wide v4

    .line 813
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->d()Z

    move-result v6

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->e()Lcom/ubercab/android/map/EasingFunction;

    move-result-object v7

    move-wide v8, v2

    move-wide v10, v4

    move v12, v6

    move-wide/from16 v21, v0

    move-object v0, v7

    move-wide/from16 v6, v21

    goto :goto_198

    :cond_193
    move-wide/from16 v6, v18

    move-wide v8, v6

    move-wide v10, v8

    const/4 v12, 0x0

    .line 817
    :goto_198
    iget-wide v1, v14, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 819
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dl;->a()Lcom/ubercab/android/map/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/dk;->b()J

    move-result-wide v3

    .line 820
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/map/PolylineV2Update;->c()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 825
    invoke-virtual {v0}, Lcom/ubercab/android/map/EasingFunction;->e()[D

    move-result-object v13

    move-object/from16 v0, p0

    .line 817
    invoke-direct/range {v0 .. v13}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePolylineV2AlphaDividerPosition(JJFJJJZ[D)V

    :cond_1b3
    return-void
.end method

.method updatePuck(JIIIJIIII)V
    .registers 27

    .line 919
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, p0

    .line 920
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lcom/ubercab/android/map/NativeMapView;->nativeUpdatePuck(JJIIIJIIII)V

    goto :goto_21

    :cond_20
    move-object v0, p0

    :goto_21
    return-void
.end method

.method updateTileOverlay(Lcom/ubercab/android/map/UberTileOverlay;)V
    .registers 4

    .line 867
    invoke-direct {p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 868
    iget-wide v0, p0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/android/map/NativeMapView;->updateTileOverlay(JLcom/ubercab/android/map/UberTileOverlay;)V

    :cond_b
    return-void
.end method

.method updateViewMarker(Lcom/ubercab/android/map/dq;)V
    .registers 20

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/android/map/NativeMapView;->isNativeAccessSafe()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, p0

    .line 564
    iget-wide v2, v0, Lcom/ubercab/android/map/NativeMapView;->nativeMapViewPtr:J

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->getNativeId()J

    move-result-wide v4

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->h()I

    move-result v10

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->i()I

    move-result v11

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->c()F

    move-result v12

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->d()F

    move-result v13

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->e()I

    move-result v14

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v16

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/dq;->g()Z

    move-result v17

    move-object/from16 v1, p0

    .line 564
    invoke-direct/range {v1 .. v17}, Lcom/ubercab/android/map/NativeMapView;->nativeModifyViewMarker(JJDDIIFFIFFZ)V

    goto :goto_4e

    :cond_4c
    move-object/from16 v0, p0

    :goto_4e
    return-void
.end method
