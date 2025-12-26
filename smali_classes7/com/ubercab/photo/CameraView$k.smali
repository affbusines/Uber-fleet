.class Lcom/ubercab/photo/CameraView$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/photo/CameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .registers 3

    .line 1620
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1621
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1626
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo/CameraView;

    if-nez v0, :cond_b

    return-void

    .line 1631
    :cond_b
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x65

    if-eq p1, v1, :cond_17

    goto :goto_1e

    .line 1636
    :cond_17
    invoke-static {v0, v2}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;Z)Z

    goto :goto_1e

    .line 1633
    :cond_1b
    invoke-static {v0, v2}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Z)Z

    .line 1640
    :goto_1e
    invoke-static {v0, v2}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;Z)V

    return-void
.end method
