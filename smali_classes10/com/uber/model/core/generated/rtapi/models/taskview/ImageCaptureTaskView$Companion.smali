.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 12

    .line 126
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;
    .registers 5

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureMainView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureMainView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->taskIntroView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureCameraView(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureCameraView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureUploadingView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCapturePermissionsView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->networkErrorView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->imageCaptureWidgetViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureWidgetViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureTaskView;

    move-result-object v0

    return-object v0
.end method
