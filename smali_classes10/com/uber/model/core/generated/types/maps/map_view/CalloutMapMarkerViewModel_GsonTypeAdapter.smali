.class final Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile mapMarkerSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformDimension_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
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

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b0

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "collisionPadding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto/16 :goto_a5

    :sswitch_40
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_4a
    const-string v3, "accessibilityLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_55
    const-string v3, "markerSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_5f
    const-string v3, "floatPadding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_6a
    const-string v3, "disabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_74
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_7e
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_88
    const-string v3, "highlightWhenPressed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_92
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_9c
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1de

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 257
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 252
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->floatPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 242
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->collisionPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->highlightWhenPressed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->disabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 222
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 212
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_14a

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 201
    :cond_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    .line 190
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->markerSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 180
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_19b

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 170
    :cond_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    goto/16 :goto_14

    .line 266
    :cond_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 267
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_1b0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9c
        -0x3a07f16d -> :sswitch_92
        -0x1f9cb9cc -> :sswitch_88
        -0xcc26b43 -> :sswitch_7e
        0x6942258 -> :sswitch_74
        0x10263a7c -> :sswitch_6a
        0x403a9215 -> :sswitch_5f
        0x427b3b5b -> :sswitch_55
        0x445b6e46 -> :sswitch_4a
        0x4cb7f6d5 -> :sswitch_40
        0x76b2707f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_18d
        :pswitch_172
        :pswitch_157
        :pswitch_13c
        :pswitch_121
        :pswitch_106
        :pswitch_f9
        :pswitch_ec
        :pswitch_d1
        :pswitch_b6
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "markerSize"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->mapMarkerSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->markerSize()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "leadingContent"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "trailingContent"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "backgroundColor"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 114
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "disabled"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->disabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "highlightWhenPressed"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->highlightWhenPressed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "collisionPadding"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_114

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 124
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    .line 129
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->collisionPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "floatPadding"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->floatPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 135
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 140
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->floatPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "accessibilityLabel"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)V

    return-void
.end method
