.class final Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orderContextExtensionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderContextMembershipExtension_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;->builder()Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4fe2782a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x368f3a

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_4e

    :cond_45
    const-string v3, "membership"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_72

    if-eq v2, v5, :cond_56

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 98
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextExtensionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextExtensionUnionType_adapter:Lmk/x;

    .line 105
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextExtensionUnionType_adapter:Lmk/x;

    .line 106
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;

    if-eqz v1, :cond_14

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Builder;->type(Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;)Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Builder;

    goto :goto_14

    .line 86
    :cond_72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextMembershipExtension_adapter:Lmk/x;

    if-nez v1, :cond_80

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;

    .line 88
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextMembershipExtension_adapter:Lmk/x;

    .line 93
    :cond_80
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextMembershipExtension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Builder;->membership(Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;)Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Builder;

    goto :goto_14

    .line 119
    :cond_8c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 120
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Builder;->build()Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;)V
    .registers 5
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

    const-string v0, "membership"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;->membership()Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextMembershipExtension_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextMembershipExtension_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextMembershipExtension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;->membership()Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextMembershipExtension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;->type()Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextExtensionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextExtensionUnionType_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->orderContextExtensionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;->type()Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtensionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;)V

    return-void
.end method
