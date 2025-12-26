.class public abstract Lcom/ubercab/android/map/CameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CAMERA_POSITION:I = 0x0

.field public static final LAT_LNG:I = 0x1

.field public static final LAT_LNG_BOUNDS:I = 0x2

.field public static final LAT_LNG_BOUNDS_DIMEN:I = 0x3

.field public static final LAT_LNG_BOUNDS_MAX_ZOOM:I = 0x9

.field public static final LAT_LNG_ZOOM:I = 0x4

.field public static final SCROLL_BY:I = 0x5

.field public static final TEST:I = 0xa

.field public static final ZOOM_IN:I = 0x6

.field public static final ZOOM_OUT:I = 0x7

.field public static final ZOOM_TO:I = 0x8


# direct methods
.method constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bounds()Lcom/ubercab/android/location/UberLatLngBounds;
.end method

.method public abstract cameraPosition()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract height()I
.end method

.method public abstract maxZoom()F
.end method

.method public abstract padding()I
.end method

.method public abstract target()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract type()I
.end method

.method public abstract width()I
.end method

.method public abstract xPixels()F
.end method

.method public abstract yPixels()F
.end method

.method public abstract zoom()F
.end method
