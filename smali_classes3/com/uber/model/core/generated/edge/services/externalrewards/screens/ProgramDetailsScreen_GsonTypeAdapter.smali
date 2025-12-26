.class final Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonWithLink_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__programDetailsBodyEntry_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsBodyEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile programDetailsAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;",
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

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 186
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1c4

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "nextButtonAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_41
    const-string v3, "learnMore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_4b
    const-string v3, "disclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_55
    const-string v3, "footnote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_60
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_6a
    const-string v3, "bodyEntries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_74
    const-string v3, "headerIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_7e
    const-string v3, "disclaimerV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_88
    const-string v3, "nextButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_92
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1ee

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 295
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->programDetailsAction_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->programDetailsAction_adapter:Lmk/x;

    .line 301
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->programDetailsAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->nextButtonAction(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 290
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->footnote(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 280
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->disclaimerV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonWithLink_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonWithLink_adapter:Lmk/x;

    .line 270
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonWithLink_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->learnMore(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 259
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->disclaimer(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 249
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 239
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->nextButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->immutableList__programDetailsBodyEntry_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsBodyEntry;

    aput-object v4, v3, v5

    .line 223
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->immutableList__programDetailsBodyEntry_adapter:Lmk/x;

    .line 228
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->immutableList__programDetailsBodyEntry_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->bodyEntries(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 211
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 201
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->headerIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    goto/16 :goto_14

    .line 310
    :cond_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c4
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_92
        -0x684aa3fb -> :sswitch_88
        -0x41c17a89 -> :sswitch_7e
        -0x2dedcf83 -> :sswitch_74
        -0xc16d772 -> :sswitch_6a
        0x6942258 -> :sswitch_60
        0x178bd560 -> :sswitch_55
        0x19c5759b -> :sswitch_4b
        0x5cad3bb9 -> :sswitch_41
        0x7653ee9b -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_185
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
        :pswitch_be
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;)V
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

    const-string v0, "headerIllustration"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->headerIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->headerIllustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "bodyEntries"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->bodyEntries()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->immutableList__programDetailsBodyEntry_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsBodyEntry;

    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->immutableList__programDetailsBodyEntry_adapter:Lmk/x;

    .line 93
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->immutableList__programDetailsBodyEntry_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->bodyEntries()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "nextButton"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->nextButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_96

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 99
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 104
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->nextButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "subtitle"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 110
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 115
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "disclaimer"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->disclaimer()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 121
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 126
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->disclaimer()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "learnMore"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->learnMore()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;

    move-result-object v0

    if-nez v0, :cond_108

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 132
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonWithLink_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonWithLink_adapter:Lmk/x;

    .line 138
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->buttonWithLink_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->learnMore()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "disclaimerV2"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->disclaimerV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 144
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 149
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->disclaimerV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "footnote"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->footnote()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_154

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 155
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 160
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->footnote()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "nextButtonAction"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->nextButtonAction()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 166
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->programDetailsAction_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->programDetailsAction_adapter:Lmk/x;

    .line 172
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->programDetailsAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;->nextButtonAction()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 174
    :goto_191
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;)V

    return-void
.end method
