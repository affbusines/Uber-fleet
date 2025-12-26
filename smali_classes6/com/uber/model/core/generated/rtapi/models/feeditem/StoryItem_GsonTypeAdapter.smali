.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;",
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

.field private volatile header_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 175
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fe

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_206

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto/16 :goto_bf

    :sswitch_41
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto/16 :goto_bf

    :sswitch_4c
    const-string v3, "legalDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto/16 :goto_bf

    :sswitch_58
    const-string v3, "storyCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto :goto_bf

    :sswitch_63
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_6d
    const-string v3, "UUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_77
    const-string v3, "showMenu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_81
    const-string v3, "userProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_8c
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_96
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_a0
    const-string v3, "speechBubble"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto :goto_bf

    :sswitch_ab
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_b6
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_23c

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 292
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    .line 297
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->userProfile(Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 287
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->speechBubble(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 277
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->legalDisclaimer(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->storyCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->header_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->header_adapter:Lmk/x;

    .line 257
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->header_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->header(Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->showMenu(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 242
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->callToAction(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 232
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->body(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_1a0

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    aput-object v4, v3, v5

    .line 218
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 222
    :cond_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->subtitle(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1bb

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 207
    :cond_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->headline(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_1c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1d6

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 197
    :cond_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->storeUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 188
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->UUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;

    goto/16 :goto_14

    .line 306
    :cond_1fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    move-result-object p1

    return-object p1

    :sswitch_data_206
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b6
        -0x7051f2bc -> :sswitch_ab
        -0x665007f2 -> :sswitch_a0
        -0x48cb1d73 -> :sswitch_96
        -0x4276722c -> :sswitch_8c
        -0x246f94a2 -> :sswitch_81
        -0x14356204 -> :sswitch_77
        0x27ebbb -> :sswitch_6d
        0x2e39a2 -> :sswitch_63
        0x146e5513 -> :sswitch_58
        0x472b6134 -> :sswitch_4c
        0x64d98c1c -> :sswitch_41
        0x7a80110f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1e3
        :pswitch_1c8
        :pswitch_1ad
        :pswitch_188
        :pswitch_16d
        :pswitch_152
        :pswitch_145
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "UUID"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->UUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->UUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "storeUUID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->storeUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->storeUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headline"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->headline()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->headline()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subtitle"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->subtitle()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 93
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->subtitle()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "body"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 99
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 103
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->body()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "callToAction"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->callToAction()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 109
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 113
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->callToAction()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "showMenu"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->showMenu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->header()Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;

    move-result-object v0

    if-nez v0, :cond_114

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 121
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->header_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->header_adapter:Lmk/x;

    .line 125
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->header_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->header()Lcom/uber/model/core/generated/rtapi/models/feeditem/Header;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "trackingCode"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storyCategory"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->storyCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legalDisclaimer"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->legalDisclaimer()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_152

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 135
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 139
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->legalDisclaimer()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "speechBubble"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->speechBubble()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_178

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 145
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 150
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->speechBubble()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "userProfile"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->userProfile()Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 156
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    .line 161
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->userProfile()Lcom/uber/model/core/generated/rtapi/models/feeditem/UserProfile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 163
    :goto_1b5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;)V

    return-void
.end method
