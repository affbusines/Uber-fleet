.class public final synthetic Lcom/airbnb/lottie/-$$Lambda$LottieAnimationView$ZVj1Q7T5wZ8MqajxAdFf_vlu3_I2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/airbnb/lottie/LottieAnimationView;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/-$$Lambda$LottieAnimationView$ZVj1Q7T5wZ8MqajxAdFf_vlu3_I2;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/-$$Lambda$LottieAnimationView$ZVj1Q7T5wZ8MqajxAdFf_vlu3_I2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/-$$Lambda$LottieAnimationView$ZVj1Q7T5wZ8MqajxAdFf_vlu3_I2;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/airbnb/lottie/-$$Lambda$LottieAnimationView$ZVj1Q7T5wZ8MqajxAdFf_vlu3_I2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->lambda$ZVj1Q7T5wZ8MqajxAdFf_vlu3_I2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
