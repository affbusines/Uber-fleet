.class Lcom/uber/sensors/fusion/core/prob/Gaussian$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/prob/Gaussian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D


# direct methods
.method constructor <init>()V
    .registers 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/uber/sensors/fusion/core/prob/Gaussian$a;)V
    .registers 4

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->a:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->a:D

    .line 654
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->b:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->b:D

    .line 655
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->c:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->c:D

    return-void
.end method

.method static a(Lcom/uber/sensors/fusion/core/prob/Gaussian$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian$a;
    .registers 2

    if-eqz p0, :cond_8

    .line 659
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian$a;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method


# virtual methods
.method a()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 674
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->a:D

    .line 675
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 676
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/Gaussian$a;->c:D

    return-void
.end method
