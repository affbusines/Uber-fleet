.class final Lcom/uber/reporter/k;
.super Lcom/uber/reporter/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/k$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/bl;-><init>()V

    .line 18
    iput p1, p0, Lcom/uber/reporter/k;->a:I

    .line 19
    iput p2, p0, Lcom/uber/reporter/k;->b:I

    .line 20
    iput-boolean p3, p0, Lcom/uber/reporter/k;->c:Z

    return-void
.end method

.method synthetic constructor <init>(IIZLcom/uber/reporter/k$1;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/k;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/uber/reporter/k;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/reporter/k;->b:I

    return v0
.end method

.method public c()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/uber/reporter/k;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/bl;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 53
    check-cast p1, Lcom/uber/reporter/bl;

    .line 54
    iget v1, p0, Lcom/uber/reporter/k;->a:I

    invoke-virtual {p1}, Lcom/uber/reporter/bl;->a()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/uber/reporter/k;->b:I

    .line 55
    invoke-virtual {p1}, Lcom/uber/reporter/bl;->b()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget-boolean v1, p0, Lcom/uber/reporter/k;->c:Z

    .line 56
    invoke-virtual {p1}, Lcom/uber/reporter/bl;->c()Z

    move-result p1

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 65
    iget v0, p0, Lcom/uber/reporter/k;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget v2, p0, Lcom/uber/reporter/k;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 69
    iget-boolean v1, p0, Lcom/uber/reporter/k;->c:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x4cf

    goto :goto_16

    :cond_14
    const/16 v1, 0x4d5

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleConfig{repeatIntervalInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flexIntervalInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
