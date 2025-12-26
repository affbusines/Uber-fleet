.class final Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "thumbColorDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_3d
    const-string v3, "activeColorDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_47
    const-string v3, "popupValueTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_51
    const-string v3, "thumbColorDragging"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_5b
    const-string v3, "inactiveColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_65
    const-string v3, "inactiveColorDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_6f
    const-string v3, "activeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_79
    const-string v3, "thumbColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 209
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 214
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->popupValueTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 204
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->thumbColorDisabled(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 194
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->thumbColorDragging(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 184
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->thumbColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 174
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->inactiveColorDisabled(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 164
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->activeColorDisabled(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 154
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->inactiveColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 144
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->activeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;

    goto/16 :goto_14

    .line 223
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_79
        -0x4036cc03 -> :sswitch_6f
        -0x2930abac -> :sswitch_65
        -0x1e241248 -> :sswitch_5b
        -0x10ef864 -> :sswitch_51
        0xc6b6b91 -> :sswitch_47
        0x24888599 -> :sswitch_3d
        0x413964c9 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "activeColor"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "inactiveColor"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 56
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "activeColorDisabled"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->activeColorDisabled()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 66
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->activeColorDisabled()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "inactiveColorDisabled"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->inactiveColorDisabled()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 72
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 76
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->inactiveColorDisabled()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "thumbColor"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->thumbColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 82
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 86
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->thumbColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "thumbColorDragging"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->thumbColorDragging()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 92
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 96
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->thumbColorDragging()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "thumbColorDisabled"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->thumbColorDisabled()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 102
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 106
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->thumbColorDisabled()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "popupValueTextColor"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->popupValueTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 112
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 116
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->popupValueTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;)V

    return-void
.end method
