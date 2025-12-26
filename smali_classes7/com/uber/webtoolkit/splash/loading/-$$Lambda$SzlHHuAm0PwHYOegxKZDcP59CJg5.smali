.class public final synthetic Lcom/uber/webtoolkit/splash/loading/-$$Lambda$SzlHHuAm0PwHYOegxKZDcP59CJg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/splash/loading/-$$Lambda$SzlHHuAm0PwHYOegxKZDcP59CJg5;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    iget-object v0, p0, Lcom/uber/webtoolkit/splash/loading/-$$Lambda$SzlHHuAm0PwHYOegxKZDcP59CJg5;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method
