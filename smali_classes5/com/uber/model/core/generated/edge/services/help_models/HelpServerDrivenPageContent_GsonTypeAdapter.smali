.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile getDriverSelectorContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile getOrderDetailContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpServerDrivenPageContentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5d79a5ae

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, -0x971a1c6

    if-eq v3, v4, :cond_4b

    const v4, 0x368f3a

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "orderDetailContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "driverSelectorContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 127
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->helpServerDrivenPageContentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->helpServerDrivenPageContentUnionType_adapter:Lmk/x;

    .line 133
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->helpServerDrivenPageContentUnionType_adapter:Lmk/x;

    .line 134
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    if-eqz v1, :cond_14

    .line 137
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    goto :goto_14

    .line 113
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getOrderDetailContent_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getOrderDetailContent_adapter:Lmk/x;

    .line 119
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getOrderDetailContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->orderDetailContent(Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    const/4 v1, 0x3

    .line 122
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    goto/16 :goto_14

    .line 99
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getDriverSelectorContent_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getDriverSelectorContent_adapter:Lmk/x;

    .line 105
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getDriverSelectorContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->driverSelectorContent(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    .line 108
    invoke-static {v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    goto/16 :goto_14

    .line 147
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;)V
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

    const-string v0, "driverSelectorContent"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->driverSelectorContent()Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getDriverSelectorContent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getDriverSelectorContent_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getDriverSelectorContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->driverSelectorContent()Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "orderDetailContent"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->orderDetailContent()Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getOrderDetailContent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getOrderDetailContent_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->getOrderDetailContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->orderDetailContent()Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->helpServerDrivenPageContentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->helpServerDrivenPageContentUnionType_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->helpServerDrivenPageContentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;)V

    return-void
.end method
