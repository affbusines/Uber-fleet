.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
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

.field private volatile storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storyHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storyUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 180
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d4

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1dc

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_4b
    const-string v3, "legalDisclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_56
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_60
    const-string v3, "UUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_6a
    const-string v3, "showMenu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_74
    const-string v3, "userProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_7f
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_89
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_93
    const-string v3, "speechBubble"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_9e
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_20a

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 291
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    .line 296
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->userProfile(Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 286
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->speechBubble(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 276
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->legalDisclaimer(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyHeader_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyHeader_adapter:Lmk/x;

    .line 266
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->header(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->showMenu(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 251
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->callToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 241
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->body(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v1, :cond_176

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v4, v3, v5

    .line 226
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 231
    :cond_176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->subtitle(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_191

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 215
    :cond_191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->headline(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 205
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->storeUUID(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyUuid_adapter:Lmk/x;

    if-nez v1, :cond_1c7

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyUuid_adapter:Lmk/x;

    .line 194
    :cond_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->UUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;

    goto/16 :goto_14

    .line 305
    :cond_1d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 306
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;

    move-result-object p1

    return-object p1

    :sswitch_data_1dc
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9e
        -0x665007f2 -> :sswitch_93
        -0x48cb1d73 -> :sswitch_89
        -0x4276722c -> :sswitch_7f
        -0x246f94a2 -> :sswitch_74
        -0x14356204 -> :sswitch_6a
        0x27ebbb -> :sswitch_60
        0x2e39a2 -> :sswitch_56
        0x472b6134 -> :sswitch_4b
        0x64d98c1c -> :sswitch_41
        0x7a80110f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1b9
        :pswitch_19e
        :pswitch_183
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "UUID"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->UUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyUuid_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->UUID()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "storeUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->storeUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->storeUUID()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headline"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->headline()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->headline()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subtitle"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->subtitle()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    aput-object v4, v2, v3

    .line 94
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    .line 98
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->immutableList__badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->subtitle()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "body"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->body()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 104
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 109
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->body()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "callToAction"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->callToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 115
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 120
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->callToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "showMenu"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->showMenu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->header()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    move-result-object v0

    if-nez v0, :cond_114

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 128
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyHeader_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyHeader_adapter:Lmk/x;

    .line 133
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->storyHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->header()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "legalDisclaimer"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->legalDisclaimer()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 139
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 144
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->legalDisclaimer()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "speechBubble"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->speechBubble()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_160

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 150
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 155
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->speechBubble()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "userProfile"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->userProfile()Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    move-result-object v0

    if-nez v0, :cond_186

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 161
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    .line 166
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;->userProfile()Lcom/uber/model/core/generated/rtapi/models/eaterstore/UserProfile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 168
    :goto_19d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoryItem;)V

    return-void
.end method
