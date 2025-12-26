.class Lcom/airbnb/lottie/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/airbnb/lottie/f$1;->a:Lcom/airbnb/lottie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 93
    iget-object p1, p0, Lcom/airbnb/lottie/f$1;->a:Lcom/airbnb/lottie/f;

    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lfy/b;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 94
    iget-object p1, p0, Lcom/airbnb/lottie/f$1;->a:Lcom/airbnb/lottie/f;

    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lfy/b;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/f$1;->a:Lcom/airbnb/lottie/f;

    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Lcom/airbnb/lottie/f;)Lgc/e;

    move-result-object v0

    invoke-virtual {v0}, Lgc/e;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lfy/b;->a(F)V

    :cond_1b
    return-void
.end method
