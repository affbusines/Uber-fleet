.class public Lss/q;
.super Lss/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/p<",
        "Lcom/uber/motionstash/data_models/RawGpsData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lss/p;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/motionstash/data_models/RawGpsData;Ljava/io/DataOutputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "c90b0d17-6f5a"

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lss/q;->a(Lcom/uber/motionstash/data_models/LocationData;Ljava/io/DataOutputStream;Ljava/lang/String;)Z

    move-result p1

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
    check-cast p1, Lcom/uber/motionstash/data_models/RawGpsData;

    invoke-virtual {p0, p1, p2}, Lss/q;->a(Lcom/uber/motionstash/data_models/RawGpsData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
