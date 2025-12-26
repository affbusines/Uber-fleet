.class public final Lcom/uber/usnap/camera/USnapCameraView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/USnapCameraView;->c()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/camera/USnapCameraView;

.field final synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/USnapCameraView;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/usnap/camera/USnapCameraView;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView$c;->a:Lcom/uber/usnap/camera/USnapCameraView;

    iput-object p2, p0, Lcom/uber/usnap/camera/USnapCameraView$c;->b:Lio/reactivex/SingleEmitter;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView$c;->a:Lcom/uber/usnap/camera/USnapCameraView;

    invoke-static {p1}, Lcom/uber/usnap/camera/USnapCameraView;->a(Lcom/uber/usnap/camera/USnapCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    iget-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView$c;->b:Lio/reactivex/SingleEmitter;

    iget-object p2, p0, Lcom/uber/usnap/camera/USnapCameraView$c;->a:Lcom/uber/usnap/camera/USnapCameraView;

    invoke-static {p2}, Lcom/uber/usnap/camera/USnapCameraView;->b(Lcom/uber/usnap/camera/USnapCameraView;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method
