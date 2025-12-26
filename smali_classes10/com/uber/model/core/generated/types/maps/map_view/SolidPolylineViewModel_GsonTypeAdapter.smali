.class final Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformDimension_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
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

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->builder()Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_11a

    goto :goto_78

    :sswitch_33
    const-string v3, "strokeWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "strokeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "strokeAlpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "width"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "fillColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "fillAlpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_138

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 158
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto :goto_14

    .line 153
    :pswitch_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v1, :cond_b3

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 143
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 133
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->width(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_db
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 123
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 108
    :pswitch_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_104

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 113
    :cond_104
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    goto/16 :goto_14

    .line 167
    :cond_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x442d3a65 -> :sswitch_6f
        -0x440fbc60 -> :sswitch_65
        0x589b15e -> :sswitch_5b
        0x6be2dc6 -> :sswitch_51
        0x717a6e06 -> :sswitch_47
        0x7197ec0b -> :sswitch_3d
        0x72aeea6e -> :sswitch_33
    .end sparse-switch

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_db
        :pswitch_c0
        :pswitch_a5
        :pswitch_98
        :pswitch_8b
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fillColor"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->fillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->fillColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "strokeColor"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->strokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 57
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->strokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "width"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-nez v0, :cond_64

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 68
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "strokeWidth"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->strokeWidth()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 74
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    .line 79
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->platformDimension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->strokeWidth()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "alpha"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->alpha()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fillAlpha"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->fillAlpha()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "strokeAlpha"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->strokeAlpha()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 87
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
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)V

    return-void
.end method
