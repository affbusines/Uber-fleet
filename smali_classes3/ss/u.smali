.class public Lss/u;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/StepDetectorData;",
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

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/uber/motionstash/data_models/StepDetectorData;

    invoke-virtual {p0, p1, p2}, Lss/u;->a(Lcom/uber/motionstash/data_models/StepDetectorData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/uber/motionstash/data_models/StepDetectorData;Ljava/io/DataOutputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "29fd67e9-b285"

    .line 43
    invoke-virtual {p0, p1, v0}, Lss/u;->a(Lcom/uber/motionstash/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lss/u;->a(Ljava/io/DataOutputStream;I)V

    const/4 p1, 0x1

    return p1
.end method
