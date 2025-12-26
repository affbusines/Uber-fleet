.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Laaj/a;",
        "+",
        "Laaj/b;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Laaj/a;",
            "+",
            "Laaj/b;",
            ">;)V"
        }
    .end annotation

    .line 384
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj/a;

    .line 385
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->e(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    .line 386
    invoke-virtual {p1}, Laaj/a;->d()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    .line 387
    invoke-virtual {p1}, Laaj/a;->a()F

    move-result v2

    invoke-virtual {p1}, Laaj/a;->b()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(FF)V

    goto :goto_2e

    .line 389
    :cond_23
    invoke-virtual {p1}, Laaj/a;->b()F

    move-result v2

    invoke-virtual {p1}, Laaj/a;->a()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(FF)V

    .line 392
    :goto_2e
    invoke-virtual {p1}, Laaj/a;->c()Lgd/e;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 394
    new-instance v2, Lfv/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "**"

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lfv/e;-><init>([Ljava/lang/String;)V

    sget-object v3, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Laaj/a;->c()Lgd/e;

    move-result-object v4

    .line 393
    invoke-virtual {v0, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lfv/e;Ljava/lang/Object;Lgd/e;)V

    .line 397
    :cond_4a
    invoke-virtual {p1}, Laaj/a;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 398
    invoke-virtual {p1}, Laaj/a;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    .line 400
    invoke-static {v1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->d(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lna/b;

    move-result-object p1

    sget-object v1, Laaj/b;->a:Laaj/b;

    invoke-virtual {p1, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 384
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$f;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
