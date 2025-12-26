.class public Lcom/uber/sensors/fusion/core/prob/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/prob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/sensors/fusion/core/prob/Gaussian;

.field private b:D


# direct methods
.method public constructor <init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;D)V
    .registers 4

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian;

    .line 351
    invoke-virtual {p0, p2, p3}, Lcom/uber/sensors/fusion/core/prob/b$a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/uber/sensors/fusion/core/prob/b$a;D)D
    .registers 5

    .line 345
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->b:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->b:D

    return-wide v0
.end method

.method static synthetic a(Lcom/uber/sensors/fusion/core/prob/b$a;)Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 1

    .line 345
    iget-object p0, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/sensors/fusion/core/prob/b$a;)D
    .registers 3

    .line 345
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->b:D

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian;

    return-object v0
.end method

.method public a(D)V
    .registers 6

    .line 374
    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 377
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->b:D

    return-void

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weight must be positive, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian;

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gaussian="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->a:Lcom/uber/sensors/fusion/core/prob/Gaussian;

    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2b
    const-string v1, ""

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/prob/b$a;->b:D

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.3g"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
