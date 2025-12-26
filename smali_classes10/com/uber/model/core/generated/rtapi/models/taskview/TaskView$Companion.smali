.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 12

    .line 174
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;
    .registers 5

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->signatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->signatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageCaptureTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->questionTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->orderVerifyTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->multiImageCaptureTaskViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->imageVerificationTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImageCaptureTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 13

    .line 201
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_CAPTURE_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createImageVerificationTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 13

    .line 221
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->IMAGE_VERIFICATION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createMultiImageCaptureTaskViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 13

    .line 215
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->MULTI_IMAGE_CAPTURE_TASK_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createOrderVerifyTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 13

    .line 210
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->ORDER_VERIFY_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 209
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createQuestionTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 13

    .line 206
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->QUESTION_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    .line 205
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createSignatureCollectTaskView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 13

    .line 196
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->SIGNATURE_COLLECT_TASK_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 12

    .line 226
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageVerificationTaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskViewUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v0

    return-object v0
.end method
