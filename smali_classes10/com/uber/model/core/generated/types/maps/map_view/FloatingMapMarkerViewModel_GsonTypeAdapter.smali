.class final Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mapMarkerAnchorStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapMarkerSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;",
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

.field private volatile semanticColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 197
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 198
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_229

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_232

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "collisionPadding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto/16 :goto_cb

    :sswitch_42
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "accessibilityLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "markerSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto/16 :goto_cb

    :sswitch_64
    const-string v3, "disabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto :goto_cb

    :sswitch_6f
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_79
    const-string v3, "anchorFillColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_84
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_8e
    const-string v3, "floatPositions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_99
    const-string v3, "highlightWhenPressed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_a4
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_ae
    const-string v3, "anchorStrokeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_b8
    const-string v3, "anchorStyle"

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

    const/4 v2, 0x1

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_26c

    .line 343
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 338
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    aput-object v5, v3, v4

    .line 327
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    .line 332
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    .line 333
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 332
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->floatPositions(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->highlightWhenPressed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 310
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->collisionPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->disabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 295
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorFillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 285
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStrokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 275
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 265
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 254
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    if-nez v1, :cond_1cb

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    .line 243
    :cond_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStyle(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_1d8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    if-nez v1, :cond_1e6

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    .line 232
    :cond_1e6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->markerSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_201

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 222
    :cond_201
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_20e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_21c

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 212
    :cond_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 347
    :cond_229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 348
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_232
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c2
        -0x5cb42c04 -> :sswitch_b8
        -0x541481ea -> :sswitch_ae
        -0x3a07f16d -> :sswitch_a4
        -0x1f9cb9cc -> :sswitch_99
        -0x13328e92 -> :sswitch_8e
        -0xcc26b43 -> :sswitch_84
        0x186dc6b -> :sswitch_79
        0x6942258 -> :sswitch_6f
        0x10263a7c -> :sswitch_64
        0x427b3b5b -> :sswitch_59
        0x445b6e46 -> :sswitch_4d
        0x4cb7f6d5 -> :sswitch_42
        0x76b2707f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_20e
        :pswitch_1f3
        :pswitch_1d8
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_187
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_129
        :pswitch_10e
        :pswitch_101
        :pswitch_dc
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)V
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

    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "markerSize"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "anchorStyle"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    .line 97
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "leadingContent"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 103
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 108
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "trailingContent"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 114
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 119
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "backgroundColor"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 125
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "anchorStrokeColor"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 139
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "anchorFillColor"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 145
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 149
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "disabled"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "collisionPadding"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 157
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 162
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "highlightWhenPressed"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "floatPositions"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ac

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 170
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;

    aput-object v4, v2, v3

    .line 177
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    .line 182
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->immutableList__mapMarkerFloatingPosition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cf
    const-string v0, "accessibilityLabel"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)V

    return-void
.end method
