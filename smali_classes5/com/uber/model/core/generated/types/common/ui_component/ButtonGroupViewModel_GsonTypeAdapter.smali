.class final Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonGroupButtonsShape_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonGroupNumberOfLines_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonGroupSelection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonViewModelSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__buttonGroupButtonModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;",
            ">;>;"
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_138

    goto :goto_74

    :sswitch_39
    const-string v3, "buttonsShape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_43
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "numberOfLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "selection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_6b
    const-string v3, "buttonsSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_115

    if-eq v2, v9, :cond_f0

    if-eq v2, v8, :cond_d5

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 205
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupSelection_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupSelection_adapter:Lmk/x;

    .line 211
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupSelection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->selection(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    goto/16 :goto_14

    .line 194
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupNumberOfLines_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupNumberOfLines_adapter:Lmk/x;

    .line 200
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupNumberOfLines_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->numberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    goto/16 :goto_14

    .line 183
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupButtonsShape_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupButtonsShape_adapter:Lmk/x;

    .line 189
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupButtonsShape_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsShape(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    goto/16 :goto_14

    .line 172
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonViewModelSize_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonViewModelSize_adapter:Lmk/x;

    .line 178
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonViewModelSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    goto/16 :goto_14

    .line 155
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->immutableList__buttonGroupButtonModel_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;

    aput-object v5, v3, v4

    .line 162
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->immutableList__buttonGroupButtonModel_adapter:Lmk/x;

    .line 167
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->immutableList__buttonGroupButtonModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    goto/16 :goto_14

    .line 145
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 150
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    goto/16 :goto_14

    .line 220
    :cond_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_138
    .sparse-switch
        -0x67d394de -> :sswitch_6b
        -0x66478e74 -> :sswitch_61
        -0x4f447821 -> :sswitch_57
        0xe62bf81 -> :sswitch_4d
        0x473fc3ef -> :sswitch_43
        0x6d6028a0 -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;)V
    .registers 8
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "buttons"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->immutableList__buttonGroupButtonModel_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;

    aput-object v4, v2, v3

    .line 70
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->immutableList__buttonGroupButtonModel_adapter:Lmk/x;

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->immutableList__buttonGroupButtonModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "buttonsSize"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->buttonsSize()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v0

    if-nez v0, :cond_70

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonViewModelSize_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonViewModelSize_adapter:Lmk/x;

    .line 86
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonViewModelSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->buttonsSize()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "buttonsShape"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->buttonsShape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    move-result-object v0

    if-nez v0, :cond_96

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 92
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupButtonsShape_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupButtonsShape_adapter:Lmk/x;

    .line 98
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupButtonsShape_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->buttonsShape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "numberOfLines"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->numberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 104
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupNumberOfLines_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupNumberOfLines_adapter:Lmk/x;

    .line 110
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupNumberOfLines_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->numberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "selection"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->selection()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 116
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupSelection_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupSelection_adapter:Lmk/x;

    .line 122
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->buttonGroupSelection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;->selection()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;)V

    return-void
.end method
