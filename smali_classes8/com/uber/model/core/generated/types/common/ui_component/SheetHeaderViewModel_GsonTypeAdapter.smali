.class final Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
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

.field private volatile sheetHeaderContentStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sheetHeaderTextAlignment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sheetHeaderViewModelStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 183
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_213

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_21c

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "trailingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto/16 :goto_c9

    :sswitch_40
    const-string v3, "alwaysCenterTextContainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto/16 :goto_c9

    :sswitch_4c
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto/16 :goto_c9

    :sswitch_57
    const-string v3, "useLineDivider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto/16 :goto_c9

    :sswitch_63
    const-string v3, "voiceContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto :goto_c9

    :sswitch_6d
    const-string v3, "contentStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_77
    const-string v3, "leadingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto :goto_c9

    :sswitch_82
    const-string v3, "hintContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto :goto_c9

    :sswitch_8c
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    goto :goto_c9

    :sswitch_96
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    goto :goto_c9

    :sswitch_a0
    const-string v3, "isPulsing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto :goto_c9

    :sswitch_ab
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto :goto_c9

    :sswitch_b5
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto :goto_c9

    :sswitch_c0
    const-string v3, "textContentAlignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_256

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 308
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 314
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 303
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->alwaysCenterTextContainer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->isPulsing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->useLineDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 272
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_156
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_164

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 261
    :cond_164
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_171
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_17f

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 250
    :cond_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->hintContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_19a

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 240
    :cond_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->voiceContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderTextAlignment_adapter:Lmk/x;

    if-nez v1, :cond_1b5

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderTextAlignment_adapter:Lmk/x;

    .line 230
    :cond_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderTextAlignment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->textContentAlignment(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderContentStyle_adapter:Lmk/x;

    if-nez v1, :cond_1d0

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderContentStyle_adapter:Lmk/x;

    .line 219
    :cond_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderContentStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->contentStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderViewModelStyle_adapter:Lmk/x;

    if-nez v1, :cond_1eb

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderViewModelStyle_adapter:Lmk/x;

    .line 208
    :cond_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderViewModelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_206

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 197
    :cond_206
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    goto/16 :goto_14

    .line 323
    :cond_213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 324
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_21c
    .sparse-switch
        -0x7fa7eb49 -> :sswitch_c0
        -0x3bab3dd3 -> :sswitch_b5
        -0x3a07f16d -> :sswitch_ab
        -0x30060274 -> :sswitch_a0
        -0xcc26b43 -> :sswitch_96
        0x68b1db1 -> :sswitch_8c
        0x1267d7f2 -> :sswitch_82
        0x1cbfcb76 -> :sswitch_77
        0x30ebdcb8 -> :sswitch_6d
        0x3b688ee7 -> :sswitch_63
        0x4696d87e -> :sswitch_57
        0x473fc3ef -> :sswitch_4c
        0x4ec204f0 -> :sswitch_40
        0x63a98f8c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1dd
        :pswitch_1c2
        :pswitch_1a7
        :pswitch_18c
        :pswitch_171
        :pswitch_156
        :pswitch_13b
        :pswitch_12e
        :pswitch_121
        :pswitch_114
        :pswitch_107
        :pswitch_ec
        :pswitch_d1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)V
    .registers 5
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

    const-string v0, "viewData"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "style"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderViewModelStyle_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderViewModelStyle_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderViewModelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "contentStyle"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->contentStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderContentStyle_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderContentStyle_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderContentStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->contentStyle()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "textContentAlignment"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->textContentAlignment()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderTextAlignment_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderTextAlignment_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->sheetHeaderTextAlignment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->textContentAlignment()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "voiceContent"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->voiceContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->voiceContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "hintContent"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->hintContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 115
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->hintContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "leadingContent"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 127
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "trailingContent"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_122

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 133
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 139
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "useLineDivider"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->useLineDivider()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isPulsing"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->isPulsing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "progress"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->progress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alwaysCenterTextContainer"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->alwaysCenterTextContainer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "leadingIllustration"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_178

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 153
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 155
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 158
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "trailingIllustration"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 164
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 169
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;)V

    return-void
.end method
