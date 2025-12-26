.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMode;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageReviewViewModel;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;->mode(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureMode;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;->captureViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageReviewViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageReviewViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageReviewViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;->reviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageReviewViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiImageCaptureTaskViewModel;

    move-result-object v0

    return-object v0
.end method
