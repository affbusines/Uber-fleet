.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;
    .registers 15

    .line 200
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;
    .registers 5

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageAwaiting(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageTaking(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageTakingSuccess(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageTakingError(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageUploading(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageUploadSuccess(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageUploadError(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageVerifying(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageVerifySuccess(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->imageVerifyError(Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/ImageCaptureStateViews;

    move-result-object v0

    return-object v0
.end method
