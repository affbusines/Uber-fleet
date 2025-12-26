.class final Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile semanticColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile spinnerLoadingViewModelStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "disabledContentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_3d
    const-string v3, "loadingViewStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "contentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_51
    const-string v3, "disabledColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_5b
    const-string v3, "inactiveColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_65
    const-string v3, "activeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "inactiveContentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 195
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->spinnerLoadingViewModelStyle_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->spinnerLoadingViewModelStyle_adapter:Lmk/x;

    .line 201
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->spinnerLoadingViewModelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->loadingViewStyle(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 190
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->disabledContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 180
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->disabledColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 170
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->inactiveContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 160
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->inactiveColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 150
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->contentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 140
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->activeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 210
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x719aa98b -> :sswitch_6f
        -0x4036cc03 -> :sswitch_65
        -0x1e241248 -> :sswitch_5b
        -0x17d4cdb9 -> :sswitch_51
        0x3007ee6a -> :sswitch_47
        0x6499b430 -> :sswitch_3d
        0x77e9a306 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "activeColor"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "contentColor"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "inactiveColor"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "inactiveContentColor"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 79
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "disabledColor"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->disabledColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 85
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 89
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->disabledColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "disabledContentColor"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 95
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 99
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "loadingViewStyle"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->loadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 105
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->spinnerLoadingViewModelStyle_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->spinnerLoadingViewModelStyle_adapter:Lmk/x;

    .line 111
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->spinnerLoadingViewModelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;->loadingViewStyle()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCustomStyleData;)V

    return-void
.end method
