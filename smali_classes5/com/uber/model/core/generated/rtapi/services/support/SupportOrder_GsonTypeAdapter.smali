.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orderUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportOrderBatchType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportOrderType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportOrderViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportTime_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_166

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "jobAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_3e
    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_48
    const-string v3, "paymentDisplayableName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_52
    const-string v3, "orderBatchType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_5c
    const-string v3, "orderUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_66
    const-string v3, "orderType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_70
    const-string v3, "totalAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_7a
    const-string v3, "viewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_85
    const-string v3, "jobCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_8f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_190

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 203
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderViewModel_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderViewModel_adapter:Lmk/x;

    .line 209
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->viewModel(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    .line 188
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    .line 168
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lmk/x;

    .line 153
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lmk/x;

    .line 154
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-eqz v1, :cond_14

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lmk/x;

    .line 138
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    if-eqz v1, :cond_14

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto/16 :goto_14

    .line 218
    :cond_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object p1

    return-object p1

    :sswitch_data_166
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8f
        -0x61d06cae -> :sswitch_85
        -0x5ec2507c -> :sswitch_7a
        -0x4af26b44 -> :sswitch_70
        -0x1756cc58 -> :sswitch_66
        -0x175667d7 -> :sswitch_5c
        -0x150e621a -> :sswitch_52
        -0x11eb091f -> :sswitch_48
        0x2eefae -> :sswitch_3e
        0x243a5675 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_155
        :pswitch_138
        :pswitch_11b
        :pswitch_100
        :pswitch_f7
        :pswitch_e9
        :pswitch_ce
        :pswitch_c5
        :pswitch_bc
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentDisplayableName"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderType"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "orderBatchType"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderBatchType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "date"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportTime_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "totalAmount"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobCount"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderUuid"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 86
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    .line 90
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "jobAmount"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewModel"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 100
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderViewModel_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderViewModel_adapter:Lmk/x;

    .line 105
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->supportOrderViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    :goto_103
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)V

    return-void
.end method
