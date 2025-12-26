.class public Lss/l;
.super Lss/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/p<",
        "Lcom/uber/motionstash/data_models/FusedLocationData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lss/p;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/motionstash/data_models/FusedLocationData;Ljava/io/DataOutputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    const-string v0, "3a842c63-a844"

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lss/l;->a(Lcom/uber/motionstash/data_models/LocationData;Ljava/io/DataOutputStream;Ljava/lang/String;)Z

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
    check-cast p1, Lcom/uber/motionstash/data_models/FusedLocationData;

    invoke-virtual {p0, p1, p2}, Lss/l;->a(Lcom/uber/motionstash/data_models/FusedLocationData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
