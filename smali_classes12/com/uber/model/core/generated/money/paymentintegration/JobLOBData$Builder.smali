.class public Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fulfillerEntityUuid:Lcom/uber/model/core/generated/money/paymentintegration/UUID;

.field private jobSubCategory:Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

.field private jobType:Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

.field private merchant:Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;-><init>(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;Lcom/uber/model/core/generated/money/paymentintegration/UUID;Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;Lcom/uber/model/core/generated/money/paymentintegration/UUID;Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;)V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->merchant:Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobType:Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->fulfillerEntityUuid:Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobSubCategory:Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;Lcom/uber/model/core/generated/money/paymentintegration/UUID;Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 80
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;-><init>(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;Lcom/uber/model/core/generated/money/paymentintegration/UUID;Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;
    .registers 6

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->merchant:Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobType:Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->fulfillerEntityUuid:Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    .line 136
    iget-object v4, p0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobSubCategory:Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData;-><init>(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;Lcom/uber/model/core/generated/money/paymentintegration/UUID;Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;)V

    return-object v0
.end method

.method public fulfillerEntityUuid(Lcom/uber/model/core/generated/money/paymentintegration/UUID;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->fulfillerEntityUuid:Lcom/uber/model/core/generated/money/paymentintegration/UUID;

    return-object v0
.end method

.method public jobSubCategory(Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobSubCategory:Lcom/uber/model/core/generated/data/schemas/business/job_category/JobSubCategory;

    return-object v0
.end method

.method public jobType(Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->jobType:Lcom/uber/model/core/generated/ucommerce/generated/common/JobType;

    return-object v0
.end method

.method public merchant(Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;)Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/money/paymentintegration/JobLOBData$Builder;->merchant:Lcom/uber/model/core/generated/ucommerce/generated/common/Merchant;

    return-object v0
.end method
