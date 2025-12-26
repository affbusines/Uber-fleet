.class final Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__earningItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/EarningItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->builder()Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_106

    goto :goto_7a

    :sswitch_35
    const-string v3, "actionStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_3f
    const-string v3, "fullName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "contactNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_53
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_5d
    const-string v3, "earningItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_67
    const-string v3, "avatarUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_71
    const-string v3, "countryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_124

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 156
    :pswitch_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto :goto_14

    .line 151
    :pswitch_89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->contactNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto :goto_14

    .line 141
    :pswitch_91
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->actionStatus_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->actionStatus_adapter:Lmk/x;

    .line 146
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->actionStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->actionStatus(Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->immutableList__earningItem_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/fleetfinance/EarningItem;

    aput-object v4, v3, v5

    .line 131
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->immutableList__earningItem_adapter:Lmk/x;

    .line 136
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->immutableList__earningItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->earningItems(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->avatarUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->fullName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto/16 :goto_14

    .line 106
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 110
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->uuid(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;

    goto/16 :goto_14

    .line 165
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement$Builder;->build()Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x580a415d -> :sswitch_71
        -0x198c9eaa -> :sswitch_67
        -0x3def72a -> :sswitch_5d
        0x36f3bb -> :sswitch_53
        0x1c515389 -> :sswitch_49
        0x4f5331ba -> :sswitch_3f
        0x59dc39c8 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_ac
        :pswitch_91
        :pswitch_89
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->uuid()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->uuid()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "fullName"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->fullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "avatarUrl"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->avatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "earningItems"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->earningItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->immutableList__earningItem_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/supply/fleetfinance/EarningItem;

    aput-object v4, v2, v3

    .line 65
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->immutableList__earningItem_adapter:Lmk/x;

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->immutableList__earningItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->earningItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "actionStatus"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->actionStatus()Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    move-result-object v0

    if-nez v0, :cond_88

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 75
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->actionStatus_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->actionStatus_adapter:Lmk/x;

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->actionStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->actionStatus()Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "contactNumber"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->contactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "countryCode"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->countryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;)V

    return-void
.end method
