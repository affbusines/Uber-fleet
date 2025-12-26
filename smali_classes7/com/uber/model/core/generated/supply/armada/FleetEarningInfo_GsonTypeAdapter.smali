.class final Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earningInfoWarning_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fleetEarningStatement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__fleetEarningStatement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__ledgerItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->builder()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_12a

    goto :goto_74

    :sswitch_39
    const-string v3, "driverStatements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "partnerStatement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "endAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_61
    const-string v3, "ledger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "startAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    :cond_74
    :goto_74
    if-eqz v2, :cond_113

    if-eq v2, v9, :cond_104

    if-eq v2, v7, :cond_e9

    if-eq v2, v6, :cond_c4

    if-eq v2, v5, :cond_9f

    if-eq v2, v4, :cond_84

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->earningInfoWarning_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->earningInfoWarning_adapter:Lmk/x;

    .line 181
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->earningInfoWarning_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->warning(Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    goto/16 :goto_14

    .line 161
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__ledgerItem_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    aput-object v4, v3, v8

    .line 167
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__ledgerItem_adapter:Lmk/x;

    .line 171
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__ledgerItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->ledger(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    goto/16 :goto_14

    .line 144
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__fleetEarningStatement_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    aput-object v4, v3, v8

    .line 150
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__fleetEarningStatement_adapter:Lmk/x;

    .line 155
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__fleetEarningStatement_adapter:Lmk/x;

    .line 156
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->driverStatements(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    goto/16 :goto_14

    .line 134
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->fleetEarningStatement_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->fleetEarningStatement_adapter:Lmk/x;

    .line 139
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->fleetEarningStatement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->partnerStatement(Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    goto/16 :goto_14

    .line 129
    :cond_104
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    goto/16 :goto_14

    .line 124
    :cond_113
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    goto/16 :goto_14

    .line 190
    :cond_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->build()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_12a
    .sparse-switch
        -0x7114c3cb -> :sswitch_6b
        -0x41f65297 -> :sswitch_61
        0x5c2c66e -> :sswitch_57
        0x34844d87 -> :sswitch_4d
        0x4305af9c -> :sswitch_43
        0x75fa672c -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startAt"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endAt"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "partnerStatement"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v0

    if-nez v0, :cond_38

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4f

    .line 54
    :cond_38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->fleetEarningStatement_adapter:Lmk/x;

    if-nez v0, :cond_46

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->fleetEarningStatement_adapter:Lmk/x;

    .line 59
    :cond_46
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->fleetEarningStatement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4f
    const-string v0, "driverStatements"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_60

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_81

    .line 65
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__fleetEarningStatement_adapter:Lmk/x;

    if-nez v0, :cond_78

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    aput-object v5, v4, v1

    .line 71
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__fleetEarningStatement_adapter:Lmk/x;

    .line 75
    :cond_78
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__fleetEarningStatement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_81
    const-string v0, "ledger"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_90

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 81
    :cond_90
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__ledgerItem_adapter:Lmk/x;

    if-nez v0, :cond_a8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    aput-object v4, v2, v1

    .line 87
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__ledgerItem_adapter:Lmk/x;

    .line 91
    :cond_a8
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->immutableList__ledgerItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b1
    const-string v0, "warning"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d7

    .line 97
    :cond_c0
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->earningInfoWarning_adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->earningInfoWarning_adapter:Lmk/x;

    .line 101
    :cond_ce
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->earningInfoWarning_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;)V

    return-void
.end method
