.class final Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile imageCaptureCameraView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile imageCaptureMainView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile imageCaptureWidgetViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskInformationView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;",
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

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "imageCaptureWidgetViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "imageCaptureCameraView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_47
    const-string v3, "networkErrorView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "imageCaptureMainView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "imageCapturePermissionsView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "taskIntroView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v3, "imageCaptureUploadingView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 208
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureWidgetViewModel_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureWidgetViewModel_adapter:Lmk/x;

    .line 214
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureWidgetViewModel_adapter:Lmk/x;

    .line 215
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    .line 214
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureWidgetViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    .line 203
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->networkErrorView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    .line 193
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCapturePermissionsView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    .line 182
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureUploadingView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureCameraView_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureCameraView_adapter:Lmk/x;

    .line 171
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureCameraView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureCameraView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    .line 160
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->taskIntroView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureMainView_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureMainView_adapter:Lmk/x;

    .line 149
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureMainView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureMainView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    goto/16 :goto_14

    .line 224
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x73968f25 -> :sswitch_6f
        -0x597db0d4 -> :sswitch_65
        -0x4aeb73a2 -> :sswitch_5b
        -0x380b7d77 -> :sswitch_51
        -0x1eb269c1 -> :sswitch_47
        0x4bc3335 -> :sswitch_3d
        0x497e8cb5 -> :sswitch_33
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageCaptureMainView"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureMainView_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureMainView_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureMainView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureMainView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "taskIntroView"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->taskIntroView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "imageCaptureCameraView"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureCameraView_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureCameraView_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureCameraView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureCameraView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "imageCaptureUploadingView"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureUploadingView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "imageCapturePermissionsView"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 92
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    .line 97
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskInformationView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCapturePermissionsView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "networkErrorView"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 103
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    .line 108
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->taskModalView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "imageCaptureWidgetViewModel"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 114
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureWidgetViewModel_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureWidgetViewModel_adapter:Lmk/x;

    .line 120
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->imageCaptureWidgetViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->imageCaptureWidgetViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)V

    return-void
.end method
