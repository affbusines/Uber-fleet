.class Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;


# direct methods
.method private constructor <init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;->a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$1;)V
    .registers 3

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;-><init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;->a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    invoke-static {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a$1;-><init>(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;->a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    invoke-static {v0}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/webtoolkit/splash/loading/-$$Lambda$SzlHHuAm0PwHYOegxKZDcP59CJg5;

    invoke-direct {v1, v0}, Lcom/uber/webtoolkit/splash/loading/-$$Lambda$SzlHHuAm0PwHYOegxKZDcP59CJg5;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 117
    iget-object p1, p0, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView$a;->a:Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;

    invoke-static {p1}, Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;->a(Lcom/uber/webtoolkit/splash/loading/WebToolkitLoadingView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method
