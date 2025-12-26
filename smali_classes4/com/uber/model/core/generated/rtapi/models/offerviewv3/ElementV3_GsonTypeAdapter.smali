.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alignedIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badgeViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile connectedElementList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elementBadge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elementPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elementV3UnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile horizontalElementList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sDFElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tagViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textLabelV3_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 178
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b1

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1ba

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "horizontalElementList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_3e
    const-string v3, "sdfElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_49
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_53
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_5d
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_67
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_72
    const-string v3, "pill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_7c
    const-string v3, "tag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_86
    const-string v3, "elementBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_90
    const-string v3, "connectedElementList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e4

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 281
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementV3UnionType_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementV3UnionType_adapter:Lmk/x;

    .line 287
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementV3UnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    if-eqz v1, :cond_14

    .line 290
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->sDFElement_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->sDFElement_adapter:Lmk/x;

    .line 276
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->sDFElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->sdfElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementBadge_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementBadge_adapter:Lmk/x;

    .line 266
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementBadge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->elementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    .line 256
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->badge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    .line 245
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->tag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->horizontalElementList_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->horizontalElementList_adapter:Lmk/x;

    .line 235
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->horizontalElementList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->horizontalElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->connectedElementList_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->connectedElementList_adapter:Lmk/x;

    .line 224
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->connectedElementList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->connectedElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    .line 213
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->textLabelV3_adapter:Lmk/x;

    if-nez v1, :cond_189

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->textLabelV3_adapter:Lmk/x;

    .line 203
    :cond_189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->textLabelV3_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->label(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    .line 193
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    goto/16 :goto_14

    .line 300
    :cond_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 301
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1ba
    .sparse-switch
        -0x624ff50f -> :sswitch_90
        -0x23cb75f9 -> :sswitch_86
        0x1bf9a -> :sswitch_7c
        0x348139 -> :sswitch_72
        0x368f3a -> :sswitch_67
        0x5929ba3 -> :sswitch_5d
        0x5faa95b -> :sswitch_53
        0x61f7ef4 -> :sswitch_49
        0xb8cc507 -> :sswitch_3e
        0x212742f6 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17b
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
        :pswitch_be
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "image"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "label"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->textLabelV3_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->textLabelV3_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->textLabelV3_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "pill"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "connectedElementList"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->connectedElementList_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->connectedElementList_adapter:Lmk/x;

    .line 97
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->connectedElementList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "horizontalElementList"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 103
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->horizontalElementList_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->horizontalElementList_adapter:Lmk/x;

    .line 109
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->horizontalElementList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "tag"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 115
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    .line 120
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "badge"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 126
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    .line 131
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "elementBadge"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v0

    if-nez v0, :cond_122

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 137
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementBadge_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementBadge_adapter:Lmk/x;

    .line 142
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementBadge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "sdfElement"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->sdfElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v0

    if-nez v0, :cond_148

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 148
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->sDFElement_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->sDFElement_adapter:Lmk/x;

    .line 153
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->sDFElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->sdfElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "type"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 159
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementV3UnionType_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 161
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementV3UnionType_adapter:Lmk/x;

    .line 164
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->elementV3UnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 166
    :goto_185
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)V

    return-void
.end method
