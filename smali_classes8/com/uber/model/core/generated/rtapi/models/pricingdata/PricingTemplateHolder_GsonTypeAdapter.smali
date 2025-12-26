.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__pricingValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pricingTemplate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4ec53386

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_46

    const v4, -0x311a62de

    if-eq v3, v4, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x1

    goto :goto_4f

    :cond_46
    const-string v3, "template"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_7b

    if-eq v2, v6, :cond_57

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 99
    :cond_57
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    if-nez v1, :cond_6f

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    aput-object v4, v3, v5

    .line 105
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    .line 110
    :cond_6f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;

    goto :goto_14

    .line 88
    :cond_7b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    if-nez v1, :cond_89

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    .line 94
    :cond_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;

    goto/16 :goto_14

    .line 119
    :cond_96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 120
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "template"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->template()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->template()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "values"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->values()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->values()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V

    return-void
.end method
