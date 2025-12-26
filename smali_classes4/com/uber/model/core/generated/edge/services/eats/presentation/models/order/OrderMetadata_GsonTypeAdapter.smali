.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile handledHighCapacityOrderMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__featureMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FeatureMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_da

    goto :goto_5e

    :sswitch_37
    const-string v3, "isGuestOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "featureMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "handledHighCapacityOrderMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "repeatOrderTemplateUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_ac

    if-eq v2, v7, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 141
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->handledHighCapacityOrderMetadata_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->handledHighCapacityOrderMetadata_adapter:Lmk/x;

    .line 147
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->handledHighCapacityOrderMetadata_adapter:Lmk/x;

    .line 148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->handledHighCapacityOrderMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    goto :goto_14

    .line 131
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 136
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->repeatOrderTemplateUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    goto/16 :goto_14

    .line 126
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->isGuestOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    goto/16 :goto_14

    .line 109
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->immutableList__featureMetadata_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FeatureMetadata;

    aput-object v5, v3, v4

    .line 116
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->immutableList__featureMetadata_adapter:Lmk/x;

    .line 121
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->immutableList__featureMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->featureMetadata(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;

    goto/16 :goto_14

    .line 157
    :cond_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_da
    .sparse-switch
        -0x6a2a22b8 -> :sswitch_55
        -0x22ed9e5b -> :sswitch_4b
        0x3530445 -> :sswitch_41
        0x18024d20 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "featureMetadata"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->featureMetadata()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->immutableList__featureMetadata_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FeatureMetadata;

    aput-object v4, v2, v3

    .line 56
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->immutableList__featureMetadata_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->immutableList__featureMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->featureMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "isGuestOrder"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->isGuestOrder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "repeatOrderTemplateUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->repeatOrderTemplateUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    if-nez v0, :cond_56

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 69
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->repeatOrderTemplateUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "handledHighCapacityOrderMetadata"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->handledHighCapacityOrderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->handledHighCapacityOrderMetadata_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->handledHighCapacityOrderMetadata_adapter:Lmk/x;

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->handledHighCapacityOrderMetadata_adapter:Lmk/x;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->handledHighCapacityOrderMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/HandledHighCapacityOrderMetadata;

    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)V

    return-void
.end method
