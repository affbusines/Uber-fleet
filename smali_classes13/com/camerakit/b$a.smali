.class public Lcom/camerakit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CameraKitView:[I

.field public static final CameraKitView_android_adjustViewBounds:I = 0x0

.field public static final CameraKitView_camera_aspectRatio:I = 0x1

.field public static final CameraKitView_camera_facing:I = 0x2

.field public static final CameraKitView_camera_flash:I = 0x3

.field public static final CameraKitView_camera_focus:I = 0x4

.field public static final CameraKitView_camera_imageJpegQuality:I = 0x5

.field public static final CameraKitView_camera_imageMegaPixels:I = 0x6

.field public static final CameraKitView_camera_permissions:I = 0x7

.field public static final CameraKitView_camera_zoomFactor:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_a

    sput-object v0, Lcom/camerakit/b$a;->CameraKitView:[I

    return-void

    :array_a
    .array-data 4
        0x101011e
        0x7f0401de
        0x7f0401df
        0x7f0401e0
        0x7f0401e1
        0x7f0401e2
        0x7f0401e3
        0x7f0401e4
        0x7f0401e5
    .end array-data
.end method
