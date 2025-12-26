.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drivenItemSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenProgressBarSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenProgressType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_126

    goto :goto_73

    :sswitch_38
    const-string v3, "containerSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "progressType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "inactiveColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "activeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    :goto_73
    if-eqz v2, :cond_101

    if-eq v2, v8, :cond_e4

    if-eq v2, v7, :cond_c7

    if-eq v2, v6, :cond_ac

    if-eq v2, v5, :cond_8f

    if-eq v2, v4, :cond_83

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 187
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    goto :goto_14

    .line 173
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressType_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressType_adapter:Lmk/x;

    .line 178
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    if-eqz v1, :cond_14

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->progressType(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    goto/16 :goto_14

    .line 163
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    .line 168
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->containerSize(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    goto/16 :goto_14

    .line 149
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressBarSize_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressBarSize_adapter:Lmk/x;

    .line 154
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressBarSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    if-eqz v1, :cond_14

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    goto/16 :goto_14

    .line 134
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 139
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 140
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v1, :cond_14

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->inactiveColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    goto/16 :goto_14

    .line 119
    :cond_101
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 124
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 125
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v1, :cond_14

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->activeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;

    goto/16 :goto_14

    .line 196
    :cond_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object p1

    return-object p1

    :sswitch_data_126
    .sparse-switch
        -0x4036cc03 -> :sswitch_6a
        -0x3bab3dd3 -> :sswitch_60
        -0x1e241248 -> :sswitch_56
        0x35e001 -> :sswitch_4c
        0x2ac5e707 -> :sswitch_42
        0x753c7822 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "activeColor"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->activeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "inactiveColor"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->inactiveColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "size"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressBarSize_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressBarSize_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressBarSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressBarSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "containerSize"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->containerSize()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    .line 83
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->containerSize()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "progressType"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->progressType()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 89
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressType_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->drivenProgressType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->progressType()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgressType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "progress"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;->progress()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 98
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;)V

    return-void
.end method
