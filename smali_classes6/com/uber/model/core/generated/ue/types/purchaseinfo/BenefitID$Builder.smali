.class public Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private benefitTypeString:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->benefitTypeString:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->type:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 77
    sget-object p2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    .line 69
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;)V

    return-void
.end method


# virtual methods
.method public benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->benefitTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;
    .registers 4

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->benefitTypeString:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->type:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    if-eqz v2, :cond_c

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;)V

    return-object v0

    .line 96
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitID$Builder;->type:Lcom/uber/model/core/generated/ue/types/purchaseinfo/BenefitIDUnionType;

    return-object v0
.end method
