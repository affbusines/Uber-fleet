.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile durationMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile newMessagePayloadMetadataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile newVerticalMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nucleusMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promotionMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile topAnnouncementsMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 132
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "promotionMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "durationMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_4c
    const-string v3, "nucleusMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "newVerticalMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "topAnnouncementsMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 196
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newMessagePayloadMetadataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newMessagePayloadMetadataUnionType_adapter:Lmk/x;

    .line 202
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newMessagePayloadMetadataUnionType_adapter:Lmk/x;

    .line 203
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;

    if-eqz v1, :cond_14

    .line 206
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    goto/16 :goto_14

    .line 185
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->topAnnouncementsMetadata_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->topAnnouncementsMetadata_adapter:Lmk/x;

    .line 191
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->topAnnouncementsMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->topAnnouncementsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    goto/16 :goto_14

    .line 174
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newVerticalMetadata_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newVerticalMetadata_adapter:Lmk/x;

    .line 180
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newVerticalMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->newVerticalMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    goto/16 :goto_14

    .line 163
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->nucleusMetadata_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->nucleusMetadata_adapter:Lmk/x;

    .line 169
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->nucleusMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->nucleusMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    goto/16 :goto_14

    .line 152
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->durationMetadata_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->durationMetadata_adapter:Lmk/x;

    .line 158
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->durationMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->durationMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    goto/16 :goto_14

    .line 141
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->promotionMetadata_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->promotionMetadata_adapter:Lmk/x;

    .line 147
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->promotionMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->promotionMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;

    goto/16 :goto_14

    .line 216
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x7946afa -> :sswitch_6a
        0x368f3a -> :sswitch_60
        0x10771e85 -> :sswitch_56
        0x39d30ba2 -> :sswitch_4c
        0x3b3f58e3 -> :sswitch_42
        0x623b88f2 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionMetadata"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->promotionMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->promotionMetadata_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->promotionMetadata_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->promotionMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->promotionMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PromotionMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "durationMetadata"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->durationMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->durationMetadata_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->durationMetadata_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->durationMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->durationMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "nucleusMetadata"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->nucleusMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->nucleusMetadata_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->nucleusMetadata_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->nucleusMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->nucleusMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "newVerticalMetadata"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->newVerticalMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newVerticalMetadata_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newVerticalMetadata_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newVerticalMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->newVerticalMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewVerticalMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "topAnnouncementsMetadata"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->topAnnouncementsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->topAnnouncementsMetadata_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->topAnnouncementsMetadata_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->topAnnouncementsMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->topAnnouncementsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newMessagePayloadMetadataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newMessagePayloadMetadataUnionType_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->newMessagePayloadMetadataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 120
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewMessagePayloadMetadata;)V

    return-void
.end method
