.class public Lss/v;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/WiFiData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x4

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
    check-cast p1, Lcom/uber/motionstash/data_models/WiFiData;

    invoke-virtual {p0, p1, p2}, Lss/v;->a(Lcom/uber/motionstash/data_models/WiFiData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/uber/motionstash/data_models/WiFiData;Ljava/io/DataOutputStream;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-le v1, v2, :cond_11

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 51
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0, p2, v1}, Lss/v;->a(Ljava/io/DataOutputStream;S)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/WiFiData;->getEpochMillis()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/v;->a(Ljava/io/DataOutputStream;J)V

    .line 57
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/WiFiData;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/v;->a(Ljava/io/DataOutputStream;J)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/WiFiDataItem;

    .line 62
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->getBssid()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_48

    .line 64
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0, p2, v4}, Lss/v;->a(Ljava/io/DataOutputStream;B)V

    .line 69
    invoke-virtual {p0, p2, v2}, Lss/v;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->getSsid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    const-string v2, ""

    goto :goto_60

    :cond_5c
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_6a

    .line 73
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0, p2, v4}, Lss/v;->a(Ljava/io/DataOutputStream;B)V

    .line 78
    invoke-virtual {p0, p2, v2}, Lss/v;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p2, v1}, Lss/v;->a(Ljava/io/DataOutputStream;B)V

    .line 82
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->getRssi()B

    move-result v2

    invoke-virtual {p0, p2, v2}, Lss/v;->a(Ljava/io/DataOutputStream;B)V

    .line 85
    invoke-virtual {p0, p2, v1}, Lss/v;->a(Ljava/io/DataOutputStream;B)V

    .line 86
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/WiFiDataItem;->getFrequency()S

    move-result v0

    invoke-virtual {p0, p2, v0}, Lss/v;->b(Ljava/io/DataOutputStream;S)V

    goto :goto_2b

    :cond_8a
    return v1
.end method
