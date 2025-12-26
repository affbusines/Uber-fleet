.class public Lss/j;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/BluetoothData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/io/DataOutputStream;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getEpochMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/j;->a(Ljava/io/DataOutputStream;J)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p2, v0}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/j;->a(Ljava/io/DataOutputStream;J)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1c

    move-object v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7f

    const/4 v5, 0x0

    if-le v3, v4, :cond_2d

    .line 53
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x0

    goto :goto_36

    :cond_35
    const/4 v3, 0x1

    :goto_36
    int-to-byte v3, v3

    .line 57
    invoke-virtual {p0, p2, v3}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    if-ne v3, v0, :cond_47

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0, p2, v3}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    .line 62
    invoke-virtual {p0, p2, v1}, Lss/j;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 66
    :cond_47
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getEddystoneUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getEddystoneUid()Ljava/lang/String;

    move-result-object v2

    .line 67
    :goto_52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_5c

    .line 68
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 71
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_64

    const/4 v1, 0x0

    goto :goto_65

    :cond_64
    const/4 v1, 0x1

    :goto_65
    int-to-byte v1, v1

    .line 72
    invoke-virtual {p0, p2, v1}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    if-ne v1, v0, :cond_76

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, p2, v1}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    .line 77
    invoke-virtual {p0, p2, v2}, Lss/j;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 81
    :cond_76
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getRssi()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 82
    invoke-virtual {p0, p2, v0}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getRssi()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/j;->b(Ljava/io/DataOutputStream;I)V

    goto :goto_8e

    .line 85
    :cond_8b
    invoke-virtual {p0, p2, v5}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    .line 89
    :goto_8e
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getTxPower()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 90
    invoke-virtual {p0, p2, v0}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    .line 91
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/BluetoothData;->getTxPower()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lss/j;->b(Ljava/io/DataOutputStream;I)V

    goto :goto_a6

    .line 93
    :cond_a3
    invoke-virtual {p0, p2, v5}, Lss/j;->a(Ljava/io/DataOutputStream;B)V

    :goto_a6
    return v0
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/uber/motionstash/data_models/BluetoothData;

    invoke-virtual {p0, p1, p2}, Lss/j;->a(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
