.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;",
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

.field private volatile immutableList__bulletPointItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__feedItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_141

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_14a

    goto :goto_84

    :sswitch_35
    const-string v3, "detailBullets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_3f
    const-string v3, "footnote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_49
    const-string v3, "headerBackgroundOverlayImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_53
    const-string v3, "eligibleStores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_5d
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_67
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_71
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_7b
    const-string v3, "headerBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_16c

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 201
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__bulletPointItem_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;

    aput-object v4, v3, v5

    .line 208
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__bulletPointItem_adapter:Lmk/x;

    .line 213
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__bulletPointItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->detailBullets(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->headerBackgroundOverlayImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->headerBackgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    aput-object v4, v3, v5

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    .line 186
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->eligibleStores(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->cta(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 166
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->footnote(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 156
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->body(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_134

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 146
    :cond_134
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->header(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    goto/16 :goto_14

    .line 222
    :cond_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 223
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_14a
    .sparse-switch
        -0x71333f78 -> :sswitch_7b
        -0x48cb1d73 -> :sswitch_71
        0x18210 -> :sswitch_67
        0x2e39a2 -> :sswitch_5d
        0x6074c69 -> :sswitch_53
        0xba2dd69 -> :sswitch_49
        0x178bd560 -> :sswitch_3f
        0x4ff0ee20 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_126
        :pswitch_10b
        :pswitch_f0
        :pswitch_e7
        :pswitch_c2
        :pswitch_b9
        :pswitch_b0
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;)V
    .registers 9
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

    const-string v0, "header"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->header()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "body"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "footnote"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->footnote()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "cta"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eligibleStores"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_98

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;

    aput-object v5, v4, v1

    .line 90
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__feedItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->eligibleStores()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "headerBackgroundColor"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerBackgroundOverlayImageURL"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->headerBackgroundOverlayImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "detailBullets"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 104
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__bulletPointItem_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;

    aput-object v4, v2, v1

    .line 111
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__bulletPointItem_adapter:Lmk/x;

    .line 116
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->immutableList__bulletPointItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;->detailBullets()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    :goto_101
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;)V

    return-void
.end method
