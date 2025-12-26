.class final Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile ratingViewModelType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ratingViewModelVisualSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;",
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

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_5d

    :sswitch_36
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_4a
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_54
    const-string v3, "starsValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 123
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelType_adapter:Lmk/x;

    .line 129
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;)Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;

    goto :goto_14

    .line 112
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelVisualSize_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelVisualSize_adapter:Lmk/x;

    .line 118
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelVisualSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;)Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;

    goto/16 :goto_14

    .line 102
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 107
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;

    goto/16 :goto_14

    .line 97
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;->starsValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;

    goto/16 :goto_14

    .line 138
    :cond_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_ce
    .sparse-switch
        -0x60008e70 -> :sswitch_54
        -0xcc26b43 -> :sswitch_4a
        0x35e001 -> :sswitch_40
        0x368f3a -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "starsValue"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->starsValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trailingContent"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "size"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelVisualSize_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelVisualSize_adapter:Lmk/x;

    .line 63
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelVisualSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelVisualSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "type"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->type()Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelType_adapter:Lmk/x;

    .line 74
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->ratingViewModelType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;->type()Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModelType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/RatingViewModel;)V

    return-void
.end method
