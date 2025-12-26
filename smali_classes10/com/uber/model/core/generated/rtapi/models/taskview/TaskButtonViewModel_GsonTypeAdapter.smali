.class final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile taskAnalyticsDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskButtonActionTypeUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskButtonActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskFTUXDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskModalView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_132

    goto :goto_78

    :sswitch_33
    const-string v3, "taskFTUXDataModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "confirmationModalView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "disabledButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_51
    const-string v3, "buttonViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "actionTypeUnion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "analyticsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_150

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 196
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskFTUXDataModel_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskFTUXDataModel_adapter:Lmk/x;

    .line 201
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskFTUXDataModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->taskFTUXDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionTypeUnion_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionTypeUnion_adapter:Lmk/x;

    .line 191
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionTypeUnion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->actionTypeUnion(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    .line 180
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->confirmationModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskAnalyticsDataModel_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskAnalyticsDataModel_adapter:Lmk/x;

    .line 170
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskAnalyticsDataModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->analyticsData(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionType_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionType_adapter:Lmk/x;

    .line 159
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->disabledButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 143
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    goto/16 :goto_14

    .line 210
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x54d081ca -> :sswitch_6f
        -0x502e33b0 -> :sswitch_65
        -0x434c75e1 -> :sswitch_5b
        -0x305e5f8e -> :sswitch_51
        0x141d231b -> :sswitch_47
        0x1a7b0a3d -> :sswitch_3d
        0x52976749 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_10f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttonViewModel"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->buttonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->buttonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "disabledButtonText"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->disabledButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionType_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->action()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "analyticsData"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->analyticsData()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskAnalyticsDataModel_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskAnalyticsDataModel_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskAnalyticsDataModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->analyticsData()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "confirmationModalView"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->confirmationModalView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v0

    if-nez v0, :cond_96

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    .line 91
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->confirmationModalView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "actionTypeUnion"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->actionTypeUnion()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionTypeUnion_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionTypeUnion_adapter:Lmk/x;

    .line 103
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskButtonActionTypeUnion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->actionTypeUnion()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "taskFTUXDataModel"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->taskFTUXDataModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 109
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskFTUXDataModel_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskFTUXDataModel_adapter:Lmk/x;

    .line 114
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->taskFTUXDataModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->taskFTUXDataModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)V

    return-void
.end method
