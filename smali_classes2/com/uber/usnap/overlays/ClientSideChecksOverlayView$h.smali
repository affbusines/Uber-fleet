.class final Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/EnumSet<",
        "Lcom/uber/usnap/overlays/b$b;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

.field final synthetic b:Landroidx/constraintlayout/widget/c;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;Landroidx/constraintlayout/widget/c;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    iput-object p2, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->b:Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/uber/usnap/overlays/b$b;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 282
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 283
    iget-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    .line 285
    :cond_1a
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "docscan_instruction_animation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    invoke-static {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->c(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 287
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    iget-object v1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->b:Landroidx/constraintlayout/widget/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->a(Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;Landroidx/constraintlayout/widget/c;Ljava/util/EnumSet;)V

    :goto_3a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 280
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView$h;->a(Ljava/util/EnumSet;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
