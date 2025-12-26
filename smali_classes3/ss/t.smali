.class public Lss/t;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/StepCounterData;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 30
    iget-object v0, p0, Lss/t;->g:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    return v0
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/uber/motionstash/data_models/StepCounterData;

    invoke-virtual {p0, p1, p2}, Lss/t;->a(Lcom/uber/motionstash/data_models/StepCounterData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/uber/motionstash/data_models/StepCounterData;Ljava/io/DataOutputStream;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "6504435f-44b8"

    .line 51
    invoke-virtual {p0, p1, v0}, Lss/t;->a(Lcom/uber/motionstash/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 57
    :cond_a
    iget-object v2, p0, Lss/t;->g:Ljava/lang/Integer;

    if-nez v2, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/StepCounterData;->getStepCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lss/t;->g:Ljava/lang/Integer;

    .line 61
    :cond_18
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/StepCounterData;->getStepCount()I

    move-result p1

    iget-object v2, p0, Lss/t;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    if-gez p1, :cond_35

    .line 63
    iget-boolean p1, p0, Lss/t;->e:Z

    if-eqz p1, :cond_34

    .line 64
    iget-object p1, p0, Lss/t;->f:Lsu/c;

    .line 65
    invoke-virtual {p1}, Lsu/c;->a()Lsu/a;

    move-result-object p1

    const-string p2, "7f2487fd-11c2"

    .line 66
    invoke-interface {p1, p2}, Lsu/a;->a(Ljava/lang/String;)V

    :cond_34
    return v1

    :cond_35
    const v1, 0xffff

    if-le p1, v1, :cond_3d

    const p1, 0xffff

    .line 76
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lss/t;->a(Ljava/io/DataOutputStream;I)V

    .line 77
    invoke-virtual {p0, p2, p1}, Lss/t;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
