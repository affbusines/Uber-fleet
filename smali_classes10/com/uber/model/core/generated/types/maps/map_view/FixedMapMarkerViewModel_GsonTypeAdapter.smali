.class final Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badgeConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mapMarkerAnchorStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapMarkerNeedleStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;",
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

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 190
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_226

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "collisionPadding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto/16 :goto_c9

    :sswitch_40
    const-string v3, "needleStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto/16 :goto_c9

    :sswitch_4b
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    goto/16 :goto_c9

    :sswitch_56
    const-string v3, "accessibilityLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto/16 :goto_c9

    :sswitch_62
    const-string v3, "markerSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_6c
    const-string v3, "disabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto :goto_c9

    :sswitch_77
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto :goto_c9

    :sswitch_81
    const-string v3, "anchorFillColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto :goto_c9

    :sswitch_8c
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto :goto_c9

    :sswitch_96
    const-string v3, "highlightWhenPressed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto :goto_c9

    :sswitch_a1
    const-string v3, "badgeConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_ac
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto :goto_c9

    :sswitch_b6
    const-string v3, "anchorStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto :goto_c9

    :sswitch_c0
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_260

    .line 328
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 318
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->badgeConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->badgeConfiguration_adapter:Lmk/x;

    .line 323
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->badgeConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->badgeConfiguration(Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->highlightWhenPressed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_102
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 303
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->collisionPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_11d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->disabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 288
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->anchorFillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 278
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 268
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_189

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 257
    :cond_189
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerNeedleStyle_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerNeedleStyle_adapter:Lmk/x;

    .line 246
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerNeedleStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->needleStyle(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    if-nez v1, :cond_1bf

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    .line 235
    :cond_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->anchorStyle(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    .line 224
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->markerSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 214
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 204
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 332
    :cond_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 333
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_226
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c0
        -0x5cb42c04 -> :sswitch_b6
        -0x3a07f16d -> :sswitch_ac
        -0x2c34b5ed -> :sswitch_a1
        -0x1f9cb9cc -> :sswitch_96
        -0xcc26b43 -> :sswitch_8c
        0x186dc6b -> :sswitch_81
        0x6942258 -> :sswitch_77
        0x10263a7c -> :sswitch_6c
        0x427b3b5b -> :sswitch_62
        0x445b6e46 -> :sswitch_56
        0x4cb7f6d5 -> :sswitch_4b
        0x70766662 -> :sswitch_40
        0x76b2707f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1e7
        :pswitch_1cc
        :pswitch_1b1
        :pswitch_196
        :pswitch_17b
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_11d
        :pswitch_102
        :pswitch_f5
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "markerSize"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "anchorStyle"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->anchorStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerAnchorStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->anchorStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "needleStyle"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->needleStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerNeedleStyle_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerNeedleStyle_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->mapMarkerNeedleStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->needleStyle()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "leadingContent"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "trailingContent"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 128
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "backgroundColor"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 138
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "anchorFillColor"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 144
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 148
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->anchorFillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "disabled"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "collisionPadding"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 156
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 161
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "highlightWhenPressed"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessibilityLabel"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "badgeConfiguration"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->badgeConfiguration()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 171
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->badgeConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->badgeConfiguration_adapter:Lmk/x;

    .line 176
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->badgeConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->badgeConfiguration()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    :goto_1cf
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)V

    return-void
.end method
