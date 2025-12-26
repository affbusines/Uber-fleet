.class final Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__ratingAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tagSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile itemTitleSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11a

    goto :goto_69

    :sswitch_38
    const-string v3, "ratingActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_42
    const-string v3, "commentDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_4c
    const-string v3, "itemUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_56
    const-string v3, "tagsSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_60
    const-string v3, "titleSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    :cond_69
    :goto_69
    if-eqz v2, :cond_f7

    if-eq v2, v8, :cond_d2

    if-eq v2, v6, :cond_b7

    if-eq v2, v5, :cond_9c

    if-eq v2, v4, :cond_77

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v4, v3, v7

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 187
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_14

    .line 166
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 171
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->commentDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_14

    .line 156
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    .line 161
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->itemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_14

    .line 141
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v4, v3, v7

    .line 147
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    .line 151
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->tagsSection(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_14

    .line 131
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lmk/x;

    .line 136
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->titleSection(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;

    goto/16 :goto_14

    .line 196
    :cond_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    move-result-object p1

    return-object p1

    :sswitch_data_11a
    .sparse-switch
        -0x5f0ede93 -> :sswitch_60
        0x31ccc48c -> :sswitch_56
        0x4630216e -> :sswitch_4c
        0x5d84dc1d -> :sswitch_42
        0x696294a0 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleSection"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemTitleSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->titleSection()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tagsSection"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    aput-object v5, v4, v1

    .line 68
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__tagSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->tagsSection()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "itemUuid"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    move-result-object v0

    if-nez v0, :cond_70

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 78
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    .line 80
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->itemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "commentDescription"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_96

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 90
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 92
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->commentDescription()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "ratingActions"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->ratingActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 98
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;

    aput-object v4, v2, v1

    .line 104
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    .line 108
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->immutableList__ratingAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;->ratingActions()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_dd
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTagsSection;)V

    return-void
.end method
