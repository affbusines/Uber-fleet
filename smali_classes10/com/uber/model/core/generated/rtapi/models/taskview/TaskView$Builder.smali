.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

.field private imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

.field private multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

.field private orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

.field private questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

.field private signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V
    .registers 8

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    .line 113
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 119
    sget-object p7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 109
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 10

    .line 160
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    .line 165
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    .line 166
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    .line 167
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)V

    return-object v8

    .line 167
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageCaptureTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageCaptureTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    return-object v0
.end method

.method public imageVerificationTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageVerificationTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    return-object v0
.end method

.method public multiImageCaptureTaskViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->multiImageCaptureTaskViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    return-object v0
.end method

.method public orderVerifyTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->orderVerifyTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    return-object v0
.end method

.method public questionTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->questionTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    return-object v0
.end method

.method public signatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->signatureCollectTaskView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    return-object v0
.end method
