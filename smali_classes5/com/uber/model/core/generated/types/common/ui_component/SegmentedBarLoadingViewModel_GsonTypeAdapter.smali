.class final Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile segmentedBarLoadingViewModelSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile segmentedBarLoadingViewModelStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_112

    goto :goto_73

    :sswitch_38
    const-string v3, "numberOfActiveSegments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "pulseStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "numberOfSegments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_ee

    if-eq v2, v8, :cond_e1

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 162
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;

    .line 168
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->pulseStyle(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 151
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelSize_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelSize_adapter:Lmk/x;

    .line 157
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 140
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelStyle_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelStyle_adapter:Lmk/x;

    .line 146
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 135
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfActiveSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 130
    :cond_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 120
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 125
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 177
    :cond_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_112
    .sparse-switch
        -0x78ce1d40 -> :sswitch_6a
        -0x150a9668 -> :sswitch_60
        0x35e001 -> :sswitch_56
        0x68b1db1 -> :sswitch_4c
        0x473fc3ef -> :sswitch_42
        0x4d0e87e6 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewData"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "numberOfSegments"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->numberOfSegments()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numberOfActiveSegments"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->numberOfActiveSegments()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "style"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    move-result-object v0

    if-nez v0, :cond_56

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 67
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelStyle_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelStyle_adapter:Lmk/x;

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "size"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelSize_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelSize_adapter:Lmk/x;

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "pulseStyle"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->pulseStyle()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 91
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->segmentedBarLoadingViewModelPulseStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->pulseStyle()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_b9
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)V

    return-void
.end method
