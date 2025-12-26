.class final Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pinnedInfoBoxMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            ">;"
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

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

    if-eqz v1, :cond_205

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_20e

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto/16 :goto_cb

    :sswitch_41
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto/16 :goto_cb

    :sswitch_4c
    const-string v3, "hideableCountKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto/16 :goto_cb

    :sswitch_57
    const-string v3, "pinnedMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto/16 :goto_cb

    :sswitch_62
    const-string v3, "maxCountToHide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_6c
    const-string v3, "primary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_76
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto :goto_cb

    :sswitch_81
    const-string v3, "expandedBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto :goto_cb

    :sswitch_8c
    const-string v3, "overrides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_96
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_a1
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_ac
    const-string v3, "isExpandable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_b7
    const-string v3, "hideable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_c1
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_248

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 303
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 308
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->expandedBody(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->isExpandable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 293
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->pinnedInfoBoxMetadata_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->pinnedInfoBoxMetadata_adapter:Lmk/x;

    .line 277
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->pinnedInfoBoxMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 266
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->action(Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverride;

    aput-object v5, v3, v4

    .line 251
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;

    .line 256
    :cond_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->overrides(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_188

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 239
    :cond_188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1a3

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 229
    :cond_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->pinnedMessage(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_1b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideableCountKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_1b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->maxCountToHide(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_1c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1dd

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 204
    :cond_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->hideable(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 194
    :cond_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->primary(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;

    goto/16 :goto_14

    .line 317
    :cond_205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_20e
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c1
        -0x69b5fe64 -> :sswitch_b7
        -0x5e636c42 -> :sswitch_ac
        -0x54d081ca -> :sswitch_a1
        -0x3a07f16d -> :sswitch_96
        -0x2cb3a1d9 -> :sswitch_8c
        -0x1efbaa05 -> :sswitch_81
        -0x1ad284d1 -> :sswitch_76
        -0x12c2f1fe -> :sswitch_6c
        -0x202e3b8 -> :sswitch_62
        0x221c010f -> :sswitch_57
        0x381a108c -> :sswitch_4c
        0x4cb7f6d5 -> :sswitch_41
        0x61ad9236 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1cf
        :pswitch_1c6
        :pswitch_1b9
        :pswitch_1b0
        :pswitch_195
        :pswitch_17a
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_116
        :pswitch_fb
        :pswitch_ee
        :pswitch_d3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primary"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->primary()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->primary()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "hideable"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->hideable()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->hideable()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "iconUrl"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxCountToHide"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->maxCountToHide()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hideableCountKey"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->hideableCountKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinnedMessage"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->pinnedMessage()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_88

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 84
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->pinnedMessage()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "backgroundColor"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 94
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 99
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "overrides"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->overrides()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 105
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverride;

    aput-object v4, v2, v3

    .line 112
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;

    .line 117
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->immutableList__pinnedInfoBoxOverride_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->overrides()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "action"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->action()Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    move-result-object v0

    if-nez v0, :cond_106

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 123
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 128
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->action()Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "metadata"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->metadata()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 134
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->pinnedInfoBoxMetadata_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->pinnedInfoBoxMetadata_adapter:Lmk/x;

    .line 140
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->pinnedInfoBoxMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->metadata()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_143
    const-string v0, "subtitle"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "leadingContent"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 148
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 153
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_175
    const-string v0, "isExpandable"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->isExpandable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expandedBody"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->expandedBody()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_190

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a7

    .line 161
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_19e

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 166
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;->expandedBody()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 168
    :goto_1a7
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBox;)V

    return-void
.end method
