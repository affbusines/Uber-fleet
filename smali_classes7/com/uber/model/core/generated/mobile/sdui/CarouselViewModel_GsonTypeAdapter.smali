.class final Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile carouselSnappingBehavior_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carouselViewModelHeight_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile carouselViewModelWidth_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__listCell_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_encodedViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformLocalizedEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->builder()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_160

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_168

    goto :goto_85

    :sswitch_36
    const-string v3, "templates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_40
    const-string v3, "cellWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_4a
    const-string v3, "snappingBehavior"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_54
    const-string v3, "numberOfRows"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_5e
    const-string v3, "contentInset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_68
    const-string v3, "cells"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_72
    const-string v3, "interItemSpacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_7c
    const-string v3, "cellHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_18a

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 232
    :pswitch_8c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->numberOfRows(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->interItemSpacing(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 222
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->contentInset(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselSnappingBehavior_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselSnappingBehavior_adapter:Lmk/x;

    .line 211
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselSnappingBehavior_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->snappingBehavior(Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelWidth_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelWidth_adapter:Lmk/x;

    .line 201
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelWidth_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellWidth(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelHeight_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelHeight_adapter:Lmk/x;

    .line 191
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelHeight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellHeight(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableList__listCell_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    aput-object v4, v3, v5

    .line 177
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableList__listCell_adapter:Lmk/x;

    .line 181
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableList__listCell_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cells(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableMap__string_encodedViewModel_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    aput-object v4, v3, v6

    .line 161
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableMap__string_encodedViewModel_adapter:Lmk/x;

    .line 166
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableMap__string_encodedViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->templates(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    goto/16 :goto_14

    .line 241
    :cond_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_168
    .sparse-switch
        -0x63dc0ad7 -> :sswitch_7c
        -0x33f028cc -> :sswitch_72
        0x5a2a351 -> :sswitch_68
        0x305c2024 -> :sswitch_5e
        0x3742acf9 -> :sswitch_54
        0x4bb096ae -> :sswitch_4a
        0x60b54184 -> :sswitch_40
        0x761ec339 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_137
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;)V
    .registers 9
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

    const-string v0, "templates"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->templates()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableMap__string_encodedViewModel_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableMap__string_encodedViewModel_adapter:Lmk/x;

    .line 67
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableMap__string_encodedViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->templates()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "cells"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->cells()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 73
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableList__listCell_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    aput-object v4, v1, v2

    .line 79
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableList__listCell_adapter:Lmk/x;

    .line 83
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->immutableList__listCell_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->cells()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_70
    const-string v0, "cellHeight"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->cellHeight()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 89
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelHeight_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelHeight_adapter:Lmk/x;

    .line 94
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelHeight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->cellHeight()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_96
    const-string v0, "cellWidth"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->cellWidth()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    move-result-object v0

    if-nez v0, :cond_a5

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 100
    :cond_a5
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelWidth_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelWidth_adapter:Lmk/x;

    .line 105
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselViewModelWidth_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->cellWidth()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bc
    const-string v0, "snappingBehavior"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->snappingBehavior()Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    move-result-object v0

    if-nez v0, :cond_cb

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e2

    .line 111
    :cond_cb
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselSnappingBehavior_adapter:Lmk/x;

    if-nez v0, :cond_d9

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselSnappingBehavior_adapter:Lmk/x;

    .line 116
    :cond_d9
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->carouselSnappingBehavior_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->snappingBehavior()Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e2
    const-string v0, "contentInset"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_f1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_108

    .line 122
    :cond_f1
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_ff

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 127
    :cond_ff
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_108
    const-string v0, "interItemSpacing"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->interItemSpacing()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numberOfRows"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;->numberOfRows()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 133
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;)V

    return-void
.end method
