.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hostList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tracing_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fc

    goto :goto_78

    :sswitch_33
    const-string v3, "scopeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "responseHash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "pricingResponseId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "pricingTrace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_5b
    const-string v3, "trace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_65
    const-string v3, "hostList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_6f
    const-string v3, "responseId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_11a

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 141
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    .line 146
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->trace(Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    .line 136
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingTrace(Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingResponseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->scopeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 110
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->hostList_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->hostList_adapter:Lmk/x;

    .line 116
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->hostList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->hostList(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 105
    :pswitch_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseHash(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 100
    :pswitch_eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    goto/16 :goto_14

    .line 155
    :cond_f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object p1

    return-object p1

    :sswitch_data_fc
    .sparse-switch
        -0x25bceec4 -> :sswitch_6f
        -0x11edf99a -> :sswitch_65
        0x697f145 -> :sswitch_5b
        0x3f074d1f -> :sswitch_51
        0x4c350da2 -> :sswitch_47
        0x55c340ef -> :sswitch_3d
        0x7b7be00f -> :sswitch_33
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e2
        :pswitch_c7
        :pswitch_be
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "responseId"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->responseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "responseHash"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->responseHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hostList"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->hostList()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    move-result-object v0

    if-nez v0, :cond_30

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->hostList_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->hostList_adapter:Lmk/x;

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->hostList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->hostList()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "scopeUUID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->scopeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pricingResponseId"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->pricingResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pricingTrace"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->pricingTrace()Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    .line 67
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->pricingTrace()Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "trace"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->trace()Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    move-result-object v0

    if-nez v0, :cond_94

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 73
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    .line 77
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->tracing_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->trace()Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    :goto_ab
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;)V

    return-void
.end method
