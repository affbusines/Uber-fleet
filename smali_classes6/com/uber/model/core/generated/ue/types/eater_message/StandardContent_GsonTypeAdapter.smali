.class final Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile backgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile image_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Image;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__listContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageCardViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;",
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

.field private volatile textColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 222
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_257

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_260

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto/16 :goto_cb

    :sswitch_41
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto/16 :goto_cb

    :sswitch_4c
    const-string v3, "messageCardViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto/16 :goto_cb

    :sswitch_58
    const-string v3, "cta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto/16 :goto_cb

    :sswitch_63
    const-string v3, "primaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto :goto_cb

    :sswitch_6e
    const-string v3, "subtitleTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_78
    const-string v3, "secondaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_83
    const-string v3, "topImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_8d
    const-string v3, "tertiary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_97
    const-string v3, "listItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto :goto_cb

    :sswitch_a2
    const-string v3, "tertiaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_ad
    const-string v3, "tertiaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_b8
    const-string v3, "messageTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_c2
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_29a

    .line 379
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 362
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->immutableList__listContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    aput-object v4, v3, v5

    .line 369
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->immutableList__listContentViewModel_adapter:Lmk/x;

    .line 374
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->immutableList__listContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->listItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 357
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->tertiaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_113
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 344
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 347
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->secondaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 337
    :cond_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->primaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->messageCardViewModel_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->messageCardViewModel_adapter:Lmk/x;

    .line 327
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->messageCardViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->messageCardViewModel(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_164
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_172

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 316
    :cond_172
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->tertiaryTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_18d

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 306
    :cond_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->tertiary(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_1a8

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 296
    :cond_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 286
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_1de

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 276
    :cond_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->subtitleTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v1, :cond_1f9

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 266
    :cond_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->messageTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_206
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_214

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 256
    :cond_214
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_221
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_22f

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 246
    :cond_22f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->message(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_23c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_24a

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 236
    :cond_24a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->topImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;

    goto/16 :goto_14

    .line 383
    :cond_257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 384
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_260
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c2
        -0x7a7b9a11 -> :sswitch_b8
        -0x5d9eb761 -> :sswitch_ad
        -0x5d9d7dfc -> :sswitch_a2
        -0x4a2c063e -> :sswitch_97
        -0x4605f7ae -> :sswitch_8d
        -0x3acd7afa -> :sswitch_83
        -0x33d1af3f -> :sswitch_78
        -0x33c9e302 -> :sswitch_6e
        -0x33b609b1 -> :sswitch_63
        0x18210 -> :sswitch_58
        0x33d7798d -> :sswitch_4c
        0x38eb0007 -> :sswitch_41
        0x4cb7f6d5 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_221
        :pswitch_206
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1b5
        :pswitch_19a
        :pswitch_17f
        :pswitch_164
        :pswitch_149
        :pswitch_12e
        :pswitch_113
        :pswitch_f8
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;)V
    .registers 8
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

    const-string v0, "topImage"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->topImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->topImage()Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->message()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->message()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subtitle"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "messageTextColor"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->messageTextColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->messageTextColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "subtitleTextColor"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->subtitleTextColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 103
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->subtitleTextColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "cta"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 109
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 114
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->cta()Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "backgroundColor"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 120
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 125
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "tertiary"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->tertiary()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v0

    if-nez v0, :cond_122

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 131
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 135
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->tertiary()Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "tertiaryTextColor"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->tertiaryTextColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 141
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    .line 145
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->textColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->tertiaryTextColor()Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "messageCardViewModel"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->messageCardViewModel()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 151
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->messageCardViewModel_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->messageCardViewModel_adapter:Lmk/x;

    .line 157
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->messageCardViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->messageCardViewModel()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "primaryText"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_194

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 163
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 168
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "secondaryText"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 174
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 179
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "tertiaryText"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->tertiaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 185
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 187
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 190
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->tertiaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "listItems"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->listItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_206

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_229

    .line 196
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->immutableList__listContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_220

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    aput-object v4, v2, v3

    .line 203
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->immutableList__listContentViewModel_adapter:Lmk/x;

    .line 208
    :cond_220
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->immutableList__listContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;->listItems()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 210
    :goto_229
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/StandardContent;)V

    return-void
.end method
