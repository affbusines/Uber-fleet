.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bloxLeadingSmallImageAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bloxLeadingSmallImageAnalytics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bloxLeadingSmallImageComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bloxLeadingSmallImageVariant_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 213
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_224

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_22c

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "trailingText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto/16 :goto_bd

    :sswitch_40
    const-string v3, "highlightText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto/16 :goto_bd

    :sswitch_4b
    const-string v3, "descriptionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto/16 :goto_bd

    :sswitch_56
    const-string v3, "overlayImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_61
    const-string v3, "variant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_6b
    const-string v3, "overlayText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_76
    const-string v3, "trailingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_81
    const-string v3, "component"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto :goto_bd

    :sswitch_8b
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto :goto_bd

    :sswitch_95
    const-string v3, "analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_a0
    const-string v3, "subtitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto :goto_bd

    :sswitch_aa
    const-string v3, "leadingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto :goto_bd

    :sswitch_b4
    const-string v3, "titleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_262

    .line 359
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 348
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAnalytics_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAnalytics_adapter:Lmk/x;

    .line 354
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAnalytics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->analytics(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 343
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 332
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->trailingText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 318
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 322
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->overlayImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 311
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->overlayText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 301
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->highlightText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 291
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->descriptionText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 281
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->subtitleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_1ab

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 271
    :cond_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->titleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 261
    :cond_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->leadingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageComponent_adapter:Lmk/x;

    if-nez v1, :cond_1e1

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageComponent_adapter:Lmk/x;

    .line 250
    :cond_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->component(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_1ee
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAction_adapter:Lmk/x;

    if-nez v1, :cond_1fc

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAction_adapter:Lmk/x;

    .line 239
    :cond_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->action(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_209
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageVariant_adapter:Lmk/x;

    if-nez v1, :cond_217

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageVariant_adapter:Lmk/x;

    .line 228
    :cond_217
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageVariant_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->variant(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    goto/16 :goto_14

    .line 363
    :cond_224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 364
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

    move-result-object p1

    return-object p1

    :sswitch_data_22c
    .sparse-switch
        -0x7f4d105b -> :sswitch_b4
        -0x7e00be0b -> :sswitch_aa
        -0x79dcc69b -> :sswitch_a0
        -0x64e9647a -> :sswitch_95
        -0x54d081ca -> :sswitch_8b
        -0x5370e303 -> :sswitch_81
        -0x4b9bb561 -> :sswitch_76
        -0x183eaa63 -> :sswitch_6b
        0xe1d1085 -> :sswitch_61
        0xfd1a6eb -> :sswitch_56
        0x3ac2df49 -> :sswitch_4b
        0x5bcfcc01 -> :sswitch_40
        0x71316b69 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_209
        :pswitch_1ee
        :pswitch_1d3
        :pswitch_1b8
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_c5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;)V
    .registers 5
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

    const-string v0, "variant"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->variant()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageVariant_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageVariant_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageVariant_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->variant()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageVariant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "action"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->action()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAction_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->action()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "component"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->component()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageComponent_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageComponent_adapter:Lmk/x;

    .line 88
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->component()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImageComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "leadingImage"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->leadingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 99
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->leadingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "titleText"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->titleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 105
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 110
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->titleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "subtitleText"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->subtitleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 116
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 121
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->subtitleText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "descriptionText"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->descriptionText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 127
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 132
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->descriptionText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "highlightText"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->highlightText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_122

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 138
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 143
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->highlightText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "overlayText"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->overlayText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_148

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 149
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 154
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->overlayText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "overlayImage"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->overlayImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 160
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 165
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->overlayImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "trailingText"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->trailingText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_194

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 171
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 176
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->trailingText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "trailingImage"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->trailingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 182
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 187
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->trailingImage()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "analytics"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->analytics()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 193
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAnalytics_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAnalytics_adapter:Lmk/x;

    .line 199
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->bloxLeadingSmallImageAnalytics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;->analytics()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 201
    :goto_1f7
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;)V

    return-void
.end method
