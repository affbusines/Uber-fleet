.class final Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__dateViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__timeWindowPickerActionButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;>;"
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

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_126

    goto :goto_74

    :sswitch_39
    const-string v3, "headerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_43
    const-string v3, "selectedTimeWindowID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "dates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "secondaryText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_61
    const-string v3, "initialViewportVisibleTimeWindowID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_6b
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    :cond_74
    :goto_74
    if-eqz v2, :cond_102

    if-eq v2, v9, :cond_e7

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_9d

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_84

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 187
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->initialViewportVisibleTimeWindowID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    goto :goto_14

    .line 182
    :cond_90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->selectedTimeWindowID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    goto/16 :goto_14

    .line 165
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__timeWindowPickerActionButton_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;

    aput-object v4, v3, v8

    .line 172
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__timeWindowPickerActionButton_adapter:Lmk/x;

    .line 177
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__timeWindowPickerActionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    goto/16 :goto_14

    .line 148
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__dateViewModel_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;

    aput-object v4, v3, v8

    .line 155
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__dateViewModel_adapter:Lmk/x;

    .line 160
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__dateViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->dates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    goto/16 :goto_14

    .line 138
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_f5

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 143
    :cond_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->secondaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    goto/16 :goto_14

    .line 128
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 133
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->headerText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    goto/16 :goto_14

    .line 196
    :cond_11d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->build()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_126
    .sparse-switch
        -0x453fb703 -> :sswitch_6b
        -0x383f9be0 -> :sswitch_61
        -0x33d1af3f -> :sswitch_57
        0x5af0685 -> :sswitch_4d
        0x8bb7933 -> :sswitch_43
        0x75de8d5a -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerText"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "secondaryText"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dates"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__dateViewModel_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__dateViewModel_adapter:Lmk/x;

    .line 83
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__dateViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "actions"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 89
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__timeWindowPickerActionButton_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;

    aput-object v4, v2, v1

    .line 96
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__timeWindowPickerActionButton_adapter:Lmk/x;

    .line 101
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->immutableList__timeWindowPickerActionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "selectedTimeWindowID"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "initialViewportVisibleTimeWindowID"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 107
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;)V

    return-void
.end method
