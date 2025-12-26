.class public final Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;
    .registers 4

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;
    .registers 4

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Companion;->builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->type(Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBenefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;
    .registers 4

    .line 120
    sget-object v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;->BENEFIT_TYPE_STRING:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    .line 119
    new-instance v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;
    .registers 5

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;

    move-result-object v0

    return-object v0
.end method
