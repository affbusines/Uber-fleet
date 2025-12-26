.class final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile imageCaptureTaskView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile imageVerificationTaskView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile multiImageCaptureTaskViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderVerifyTaskView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile questionTaskView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile signatureCollectTaskView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskViewUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 143
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_78

    :sswitch_33
    const-string v3, "multiImageCaptureTaskViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "orderVerifyTaskView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "questionTaskView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "imageVerificationTaskView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "imageCaptureTaskView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v3, "signatureCollectTaskView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_164

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 218
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->taskViewUnionType_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->taskViewUnionType_adapter:Lmk/x;

    .line 223
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->taskViewUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-eqz v1, :cond_14

    .line 226
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageVerificationTaskView_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageVerificationTaskView_adapter:Lmk/x;

    .line 213
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageVerificationTaskView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageVerificationTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->multiImageCaptureTaskViewModel_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->multiImageCaptureTaskViewModel_adapter:Lmk/x;

    .line 201
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->multiImageCaptureTaskViewModel_adapter:Lmk/x;

    .line 202
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    .line 201
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->multiImageCaptureTaskViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->orderVerifyTaskView_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->orderVerifyTaskView_adapter:Lmk/x;

    .line 190
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->orderVerifyTaskView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->orderVerifyTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->questionTaskView_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->questionTaskView_adapter:Lmk/x;

    .line 179
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->questionTaskView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->questionTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageCaptureTaskView_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageCaptureTaskView_adapter:Lmk/x;

    .line 169
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageCaptureTaskView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageCaptureTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->signatureCollectTaskView_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->signatureCollectTaskView_adapter:Lmk/x;

    .line 158
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->signatureCollectTaskView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->signatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    goto/16 :goto_14

    .line 236
    :cond_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p1

    return-object p1

    :sswitch_data_146
    .sparse-switch
        -0x7a2cd2c4 -> :sswitch_6f
        -0x4ffd13ab -> :sswitch_65
        -0x24ded500 -> :sswitch_5b
        -0x1040c30 -> :sswitch_51
        0x368f3a -> :sswitch_47
        0x8947051 -> :sswitch_3d
        0x467a389b -> :sswitch_33
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signatureCollectTaskView"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->signatureCollectTaskView_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->signatureCollectTaskView_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->signatureCollectTaskView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->signatureCollectTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageCaptureTaskView"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageCaptureTaskView_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageCaptureTaskView_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageCaptureTaskView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageCaptureTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "questionTaskView"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->questionTaskView_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->questionTaskView_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->questionTaskView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->questionTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "orderVerifyTaskView"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->orderVerifyTaskView_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->orderVerifyTaskView_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->orderVerifyTaskView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->orderVerifyTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "multiImageCaptureTaskViewModel"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->multiImageCaptureTaskViewModel_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->multiImageCaptureTaskViewModel_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->multiImageCaptureTaskViewModel_adapter:Lmk/x;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->multiImageCaptureTaskViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "imageVerificationTaskView"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageVerificationTaskView_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageVerificationTaskView_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->imageVerificationTaskView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->imageVerificationTaskView()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "type"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->taskViewUnionType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->taskViewUnionType_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->taskViewUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;)V

    return-void
.end method
