.class Lcom/ubercab/photo/CameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .registers 2

    .line 1244
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 5

    .line 1247
    new-instance p2, Lcom/ubercab/photo/CameraView$2$1;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/CameraView$2$1;-><init>(Lcom/ubercab/photo/CameraView$2;)V

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1308
    invoke-virtual {p2, v0}, Lcom/ubercab/photo/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
