.class public Lss/b;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/BarometerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/BarometerData;Ljava/io/DataOutputStream;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "277142ad-5112"

    .line 43
    invoke-virtual {p0, p1, v0}, Lss/b;->a(Lcom/uber/motionstash/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_a
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BarometerData;->getPressureInMillibar()F

    move-result v2

    const/high16 v3, 0x442f0000    # 700.0f

    const v4, 0x44a8c000    # 1350.0f

    const-string v5, "77904ced-d555"

    const-string v6, "e05e9eea-3209"

    move-object v1, p0

    .line 50
    invoke-super/range {v1 .. v6}, Lss/c;->b(FFFLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lss/b;->a(Ljava/io/DataOutputStream;I)V

    .line 58
    invoke-virtual {p0, p2, p1}, Lss/b;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/uber/motionstash/data_models/BarometerData;

    invoke-virtual {p0, p1, p2}, Lss/b;->a(Lcom/uber/motionstash/data_models/BarometerData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
