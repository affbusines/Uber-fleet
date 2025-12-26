.class final Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile imageCaptureStateView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 157
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "imageVerifySuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_3f
    const-string v3, "imageVerifying"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_49
    const-string v3, "imageVerifyError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_54
    const-string v3, "imageUploading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_5e
    const-string v3, "imageUploadError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_68
    const-string v3, "imageAwaiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_72
    const-string v3, "imageTakingError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_7c
    const-string v3, "imageTakingSuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_86
    const-string v3, "imageUploadSuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_90
    const-string v3, "imageTaking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e2

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 265
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 271
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageVerifyError(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 260
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageVerifySuccess(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 249
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageVerifying(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 238
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageUploadError(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 227
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageUploadSuccess(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 216
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageUploading(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 205
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageTakingError(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 194
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageTakingSuccess(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 183
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageTaking(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 172
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageAwaiting(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    goto/16 :goto_14

    .line 280
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x7db0cf41 -> :sswitch_90
        -0x4a6af6d9 -> :sswitch_86
        -0x3bd6ddbc -> :sswitch_7c
        -0x3661af77 -> :sswitch_72
        -0xfb4e6b9 -> :sswitch_68
        -0x2736bd4 -> :sswitch_5e
        0x265c0b26 -> :sswitch_54
        0x49f1e4b4 -> :sswitch_49
        0x776bddae -> :sswitch_3f
        0x7de857af -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
        :pswitch_a1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageAwaiting"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageAwaiting()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 39
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 41
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageAwaiting()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageTaking"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageTaking()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 55
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageTaking()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "imageTakingSuccess"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageTakingSuccess()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_64

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 61
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 66
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageTakingSuccess()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "imageTakingError"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageTakingError()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 72
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 77
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageTakingError()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "imageUploading"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageUploading()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 83
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 88
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageUploading()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "imageUploadSuccess"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageUploadSuccess()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 94
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 99
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageUploadSuccess()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "imageUploadError"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageUploadError()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 105
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 110
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageUploadError()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "imageVerifying"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageVerifying()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_122

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 116
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 121
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageVerifying()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "imageVerifySuccess"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageVerifySuccess()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_148

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 127
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 132
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageVerifySuccess()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "imageVerifyError"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageVerifyError()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 138
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    .line 143
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->imageCaptureStateView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;->imageVerifyError()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 145
    :goto_185
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;)V

    return-void
.end method
