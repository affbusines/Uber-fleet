.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

.field private reviewLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

.field private softLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->softLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->reviewLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->blockLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 45
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;)V

    return-void
.end method


# virtual methods
.method public blockLimitDefinition(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->blockLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->softLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->reviewLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->blockLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBlockPriceLimitDefinitionViewModel;)V

    return-object v0
.end method

.method public reviewLimitDefinition(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->reviewLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskReviewPriceLimitDefinitionViewModel;

    return-object v0
.end method

.method public softLimitDefinition(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel$Builder;->softLimitDefinition:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSoftPriceLimitDefinitionViewModel;

    return-object v0
.end method
