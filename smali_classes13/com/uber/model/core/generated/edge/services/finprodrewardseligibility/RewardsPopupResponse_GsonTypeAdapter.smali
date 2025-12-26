.class final Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile rewardsPopupContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsPopupFooter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardsPopupHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->builder()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ca

    goto :goto_5d

    :sswitch_36
    const-string v3, "rewardsPopupContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "toolbarTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "rewardsPopupHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "rewardsPopupFooter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a6

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_71

    if-eq v2, v4, :cond_69

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 134
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;->toolbarTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    goto :goto_14

    .line 123
    :cond_71
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupFooter_adapter:Lmk/x;

    if-nez v1, :cond_7f

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupFooter_adapter:Lmk/x;

    .line 129
    :cond_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupFooter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;->rewardsPopupFooter(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    goto :goto_14

    .line 112
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupContent_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupContent_adapter:Lmk/x;

    .line 118
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;->rewardsPopupContent(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    goto/16 :goto_14

    .line 101
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupHeader_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupHeader_adapter:Lmk/x;

    .line 107
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;->rewardsPopupHeader(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    goto/16 :goto_14

    .line 143
    :cond_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 144
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ca
    .sparse-switch
        -0x1aac2c5d -> :sswitch_54
        -0x17d5ff6b -> :sswitch_4a
        0x1b289b9d -> :sswitch_40
        0x2665d771 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rewardsPopupHeader"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupHeader_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupHeader_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "rewardsPopupContent"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupContent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupContent_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "rewardsPopupFooter"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupFooter_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupFooter_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->rewardsPopupFooter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "toolbarTitle"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;)V

    return-void
.end method
