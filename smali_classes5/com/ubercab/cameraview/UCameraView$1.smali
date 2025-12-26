.class Lcom/ubercab/cameraview/UCameraView$1;
.super Lcom/google/android/cameraview/CameraView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/cameraview/UCameraView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/cameraview/UCameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/cameraview/UCameraView;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView$1;->a:Lcom/ubercab/cameraview/UCameraView;

    invoke-direct {p0}, Lcom/google/android/cameraview/CameraView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/cameraview/CameraView;[B)V
    .registers 3

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/cameraview/CameraView$a;->a(Lcom/google/android/cameraview/CameraView;[B)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView$1;->a:Lcom/ubercab/cameraview/UCameraView;

    invoke-static {p1}, Lcom/ubercab/cameraview/UCameraView;->a(Lcom/ubercab/cameraview/UCameraView;)Lna/c;

    move-result-object p1

    invoke-static {p2}, Lcom/ubercab/cameraview/model/PictureData;->create([B)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
