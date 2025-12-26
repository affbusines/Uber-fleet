.class final Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile progressLoadingViewOrigin_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private volatile progressLoadingViewSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile progressLoadingViewStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;",
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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_68

    :sswitch_37
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_d3

    if-eq v2, v7, :cond_b8

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewOrigin_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewOrigin_adapter:Lmk/x;

    .line 155
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewOrigin_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->origin(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    goto :goto_14

    .line 138
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewSize_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewSize_adapter:Lmk/x;

    .line 144
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 133
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewStyle_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewStyle_adapter:Lmk/x;

    .line 128
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 112
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 117
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    goto/16 :goto_14

    .line 164
    :cond_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_f6
    .sparse-switch
        -0x3c1e50da -> :sswitch_5f
        -0x3bab3dd3 -> :sswitch_55
        0x35e001 -> :sswitch_4b
        0x68b1db1 -> :sswitch_41
        0x473fc3ef -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V
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

    const-string v0, "viewData"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "style"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewStyle_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewStyle_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "progress"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->progress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "size"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewSize_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewSize_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "origin"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->origin()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewOrigin_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewOrigin_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->progressLoadingViewOrigin_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;->origin()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-void
.end method
