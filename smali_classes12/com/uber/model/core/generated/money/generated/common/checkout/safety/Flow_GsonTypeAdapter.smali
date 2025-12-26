.class final Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile failureData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flowId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flowStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__clientFlowStepSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile titles_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_12c

    goto :goto_74

    :sswitch_39
    const-string v3, "flowStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_43
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "defaultFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_57
    const-string v3, "clientFlowStepsSpec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_61
    const-string v3, "titles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "failure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_107

    if-eq v2, v9, :cond_e2

    if-eq v2, v8, :cond_c7

    if-eq v2, v7, :cond_ac

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 193
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->failureData_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->failureData_adapter:Lmk/x;

    .line 199
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->failureData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->failure(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    goto/16 :goto_14

    .line 188
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->defaultFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    goto/16 :goto_14

    .line 177
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->titles_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->titles_adapter:Lmk/x;

    .line 183
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->titles_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->titles(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    goto/16 :goto_14

    .line 166
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowStatus_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowStatus_adapter:Lmk/x;

    .line 172
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->flowStatus(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    goto/16 :goto_14

    .line 148
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->immutableList__clientFlowStepSpec_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;

    aput-object v5, v3, v4

    .line 155
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->immutableList__clientFlowStepSpec_adapter:Lmk/x;

    .line 160
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->immutableList__clientFlowStepSpec_adapter:Lmk/x;

    .line 161
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->clientFlowStepsSpec(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    goto/16 :goto_14

    .line 133
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    .line 139
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    if-eqz v1, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->id(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;

    goto/16 :goto_14

    .line 208
    :cond_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    move-result-object p1

    return-object p1

    :sswitch_data_12c
    .sparse-switch
        -0x40c3ce76 -> :sswitch_6b
        -0x340fd6e5 -> :sswitch_61
        -0x23d61c17 -> :sswitch_57
        -0x1a11bcf1 -> :sswitch_4d
        0xd1b -> :sswitch_43
        0x17fca2c0 -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;)V
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

    const-string v0, "id"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->id()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "clientFlowStepsSpec"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->immutableList__clientFlowStepSpec_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ClientFlowStepSpec;

    aput-object v4, v2, v3

    .line 68
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->immutableList__clientFlowStepSpec_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->immutableList__clientFlowStepSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->clientFlowStepsSpec()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "flowStatus"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowStatus_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowStatus_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->flowStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->flowStatus()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FlowStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "titles"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->titles_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->titles_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->titles_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->titles()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Titles;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "defaultFlow"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->defaultFlow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "failure"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 104
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->failureData_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->failureData_adapter:Lmk/x;

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->failureData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;->failure()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Flow;)V

    return-void
.end method
