.class public final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lna/b;

    move-result-object p1

    sget-object v0, Laaj/b;->b:Laaj/b;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lna/b;

    move-result-object p1

    sget-object v0, Laaj/b;->b:Laaj/b;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$c;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lna/b;

    move-result-object p1

    sget-object v0, Laaj/b;->c:Laaj/b;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
