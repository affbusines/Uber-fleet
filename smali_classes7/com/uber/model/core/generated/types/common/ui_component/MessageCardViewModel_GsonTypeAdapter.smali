.class final Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile artworkSizeBehavior_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonViewModelStyleType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile maximumLines_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageCardArtworkPosition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;",
            ">;"
        }
    .end annotation
.end field

.field private volatile primitiveColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
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

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 172
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "paragraph"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_3e
    const-string v3, "heading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_48
    const-string v3, "paragraphNumberOfLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_53
    const-string v3, "headingNumberOfLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_5e
    const-string v3, "artworkSizeBehavior"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_68
    const-string v3, "primitiveBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_72
    const-string v3, "artwork"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_7c
    const-string v3, "artworkPosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_86
    const-string v3, "buttonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_90
    const-string v3, "buttonStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e2

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 275
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 280
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraphNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 270
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->headingNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->artworkSizeBehavior_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->artworkSizeBehavior_adapter:Lmk/x;

    .line 260
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->artworkSizeBehavior_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkSizeBehavior(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->buttonViewModelStyleType_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->buttonViewModelStyleType_adapter:Lmk/x;

    .line 249
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->buttonViewModelStyleType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonStyle(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 238
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->buttonTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 228
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->primitiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->messageCardArtworkPosition_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->messageCardArtworkPosition_adapter:Lmk/x;

    .line 218
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->messageCardArtworkPosition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artworkPosition(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 207
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->artwork(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 196
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->paragraph(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 186
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->heading(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    goto/16 :goto_14

    .line 289
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 290
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x69874a61 -> :sswitch_90
        -0x697e45ba -> :sswitch_86
        -0x3740dec3 -> :sswitch_7c
        -0x2ba0a80c -> :sswitch_72
        -0x1ab2a912 -> :sswitch_68
        -0xdba3c79 -> :sswitch_5e
        0x1d4b8cfd -> :sswitch_53
        0x21263111 -> :sswitch_48
        0x2f677e02 -> :sswitch_3e
        0x742fc96e -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)V
    .registers 5
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

    const-string v0, "heading"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "paragraph"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "artwork"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "artworkPosition"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->messageCardArtworkPosition_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->messageCardArtworkPosition_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->messageCardArtworkPosition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "primitiveBackgroundColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 102
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "buttonTitle"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 108
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 113
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "buttonStyle"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 119
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->buttonViewModelStyleType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->buttonViewModelStyleType_adapter:Lmk/x;

    .line 125
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->buttonViewModelStyleType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "artworkSizeBehavior"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v0

    if-nez v0, :cond_122

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 131
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->artworkSizeBehavior_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->artworkSizeBehavior_adapter:Lmk/x;

    .line 136
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->artworkSizeBehavior_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "headingNumberOfLines"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    if-nez v0, :cond_148

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 142
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 147
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "paragraphNumberOfLines"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 153
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 155
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 158
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 160
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;)V

    return-void
.end method
