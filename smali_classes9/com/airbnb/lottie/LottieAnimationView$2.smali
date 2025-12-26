.class Lcom/airbnb/lottie/LottieAnimationView$2;
.super Lgd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Lfv/e;Ljava/lang/Object;Lgd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgd/e;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lgd/e;)V
    .registers 3

    .line 1000
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:Lgd/e;

    invoke-direct {p0}, Lgd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:Lgd/e;

    invoke-interface {v0, p1}, Lgd/e;->getValue(Lgd/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
