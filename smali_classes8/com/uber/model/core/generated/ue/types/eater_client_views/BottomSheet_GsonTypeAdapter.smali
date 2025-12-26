.class final Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile heroPresentationStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__paragraph_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Paragraph;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile impressionCapConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 168
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_226

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "includeDividers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto/16 :goto_e3

    :sswitch_42
    const-string v3, "heroImgUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto/16 :goto_e3

    :sswitch_4d
    const-string v3, "deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto/16 :goto_e3

    :sswitch_59
    const-string v3, "buttonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_64
    const-string v3, "paragraphs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto/16 :goto_e3

    :sswitch_70
    const-string v3, "numRequiredAcks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_85
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_8f
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto :goto_e3

    :sswitch_99
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_a3
    const-string v3, "secondaryActionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto :goto_e3

    :sswitch_ae
    const-string v3, "primaryActionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto :goto_e3

    :sswitch_b9
    const-string v3, "heroPresentationStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_c4
    const-string v3, "endBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto :goto_e3

    :sswitch_cf
    const-string v3, "impressionConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_da
    const-string v3, "secondaryButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_268

    .line 305
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 294
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->heroPresentationStyle_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->heroPresentationStyle_adapter:Lmk/x;

    .line 300
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->heroPresentationStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroPresentationStyle(Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->includeDividers(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 279
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->endBody(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 269
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryActionType(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 259
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->primaryActionType(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->impressionCapConfig_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->impressionCapConfig_adapter:Lmk/x;

    .line 249
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->impressionCapConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->impressionConfig(Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->immutableList__paragraph_adapter:Lmk/x;

    if-nez v1, :cond_1a0

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Paragraph;

    aput-object v5, v3, v4

    .line 233
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->immutableList__paragraph_adapter:Lmk/x;

    .line 238
    :cond_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->immutableList__paragraph_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->paragraphs(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_1ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroImgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_1b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_1bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_1c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->key(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->numRequiredAcks(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_1de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 192
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->body(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 182
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    goto/16 :goto_14

    .line 309
    :cond_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 310
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_226
    .sparse-switch
        -0x7f02fbed -> :sswitch_da
        -0x7a486955 -> :sswitch_cf
        -0x5fd4aee3 -> :sswitch_c4
        -0x317b4e23 -> :sswitch_b9
        -0x2a3fb9ce -> :sswitch_ae
        -0x26007cdc -> :sswitch_a3
        0x19e5f -> :sswitch_99
        0x1c56f -> :sswitch_8f
        0x2e39a2 -> :sswitch_85
        0x6942258 -> :sswitch_7b
        0xd1d37ef -> :sswitch_70
        0x11c964c5 -> :sswitch_64
        0x155ef77f -> :sswitch_59
        0x258156e6 -> :sswitch_4d
        0x71b15346 -> :sswitch_42
        0x75aee142 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1e7
        :pswitch_1de
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1bf
        :pswitch_1b6
        :pswitch_1ad
        :pswitch_188
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_113
        :pswitch_106
        :pswitch_eb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "body"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->body()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->body()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "buttonText"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->buttonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numRequiredAcks"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->numRequiredAcks()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "key"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondaryButtonText"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->secondaryButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "url"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroImgUrl"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->heroImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paragraphs"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->paragraphs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 82
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->immutableList__paragraph_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/Paragraph;

    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->immutableList__paragraph_adapter:Lmk/x;

    .line 93
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->immutableList__paragraph_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->paragraphs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "impressionConfig"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->impressionConfig()Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    move-result-object v0

    if-nez v0, :cond_de

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 99
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->impressionCapConfig_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->impressionCapConfig_adapter:Lmk/x;

    .line 105
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->impressionCapConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->impressionConfig()Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "primaryActionType"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->primaryActionType()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    move-result-object v0

    if-nez v0, :cond_104

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 111
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 116
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->primaryActionType()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "secondaryActionType"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->secondaryActionType()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 122
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 127
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->secondaryActionType()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "endBody"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->endBody()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_150

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 133
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 138
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->endBody()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "deeplink"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->deeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "includeDividers"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->includeDividers()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heroPresentationStyle"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->heroPresentationStyle()Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    move-result-object v0

    if-nez v0, :cond_18e

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a5

    .line 148
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->heroPresentationStyle_adapter:Lmk/x;

    if-nez v0, :cond_19c

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->heroPresentationStyle_adapter:Lmk/x;

    .line 154
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->heroPresentationStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->heroPresentationStyle()Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 156
    :goto_1a5
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method
