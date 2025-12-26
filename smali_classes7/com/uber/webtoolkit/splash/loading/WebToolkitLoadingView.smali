.class public Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private a(I)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 90
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private a(ILaav/h;)V
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    .line 71
    invoke-virtual {p2}, Laav/h;->e()Laav/h$a;

    move-result-object p1

    sget-object v0, Laav/h$a;->a:Laav/h$a;

    if-ne p1, v0, :cond_18

    .line 72
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 73
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 76
    :cond_18
    invoke-virtual {p2}, Laav/h;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 78
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Laav/h;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    :cond_34
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .registers 3

    .line 99
    new-instance v0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;-><init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method a(Laav/h;)V
    .registers 5

    .line 53
    invoke-virtual {p1}, Laav/h;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 54
    invoke-virtual {p1}, Laav/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a(ILaav/h;)V

    .line 55
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_34

    .line 56
    :cond_18
    invoke-virtual {p1}, Laav/h;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 57
    sget v0, Lng/a$g;->image:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 58
    invoke-virtual {p1}, Laav/h;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 62
    :cond_34
    :goto_34
    invoke-virtual {p1}, Laav/h;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {p1}, Laav/h;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a(I)V

    :cond_45
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->animation:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ljava/lang/String;)V

    .line 48
    sget v0, Lng/a$g;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
