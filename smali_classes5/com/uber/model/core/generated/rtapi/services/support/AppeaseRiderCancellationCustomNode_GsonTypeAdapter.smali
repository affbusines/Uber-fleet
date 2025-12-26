.class final Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appeaseRiderCancellationFeeStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__appeaseCancellationReason_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportNodeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->builder()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_ec

    goto :goto_69

    :sswitch_38
    const-string v3, "cancellationReasons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_42
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_4c
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "cancellationPolicyNodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_60
    const-string v3, "feeStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    :cond_69
    :goto_69
    if-eqz v2, :cond_db

    if-eq v2, v8, :cond_d2

    if-eq v2, v7, :cond_b7

    if-eq v2, v6, :cond_9c

    if-eq v2, v5, :cond_77

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 145
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->immutableList__appeaseCancellationReason_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;

    aput-object v5, v3, v4

    .line 152
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->immutableList__appeaseCancellationReason_adapter:Lmk/x;

    .line 157
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->immutableList__appeaseCancellationReason_adapter:Lmk/x;

    .line 158
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    goto/16 :goto_14

    .line 135
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    .line 140
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    goto/16 :goto_14

    .line 124
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->appeaseRiderCancellationFeeStatus_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->appeaseRiderCancellationFeeStatus_adapter:Lmk/x;

    .line 130
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->appeaseRiderCancellationFeeStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    goto/16 :goto_14

    .line 119
    :cond_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    goto/16 :goto_14

    .line 114
    :cond_db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    goto/16 :goto_14

    .line 167
    :cond_e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;

    move-result-object p1

    return-object p1

    :sswitch_data_ec
    .sparse-switch
        -0x7ddcf4e8 -> :sswitch_60
        -0x12c5ecce -> :sswitch_56
        0x2e39a2 -> :sswitch_4c
        0x6942258 -> :sswitch_42
        0x691c2c2c -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;)V
    .registers 8
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

    const-string v0, "body"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feeStatus"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->feeStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    move-result-object v0

    if-nez v0, :cond_30

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 54
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->appeaseRiderCancellationFeeStatus_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->appeaseRiderCancellationFeeStatus_adapter:Lmk/x;

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->appeaseRiderCancellationFeeStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->feeStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "cancellationPolicyNodeId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationPolicyNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    if-nez v0, :cond_56

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 66
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationPolicyNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "cancellationReasons"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationReasons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 77
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->immutableList__appeaseCancellationReason_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;

    aput-object v4, v2, v3

    .line 84
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->immutableList__appeaseCancellationReason_adapter:Lmk/x;

    .line 89
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->immutableList__appeaseCancellationReason_adapter:Lmk/x;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationReasons()Lkq/y;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_9f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;)V

    return-void
.end method
