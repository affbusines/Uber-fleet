.class interface abstract Lcom/google/android/cameraview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/cameraview/AspectRatio;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/google/android/cameraview/e;->a:Lcom/google/android/cameraview/AspectRatio;

    return-void
.end method
