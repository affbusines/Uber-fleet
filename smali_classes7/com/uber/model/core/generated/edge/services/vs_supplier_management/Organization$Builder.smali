.class public Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private onboardingStatus:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

.field private organizationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;",
            ">;"
        }
    .end annotation
.end field

.field private parentOrgUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->parentOrgUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->name:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->organizationTypes:Ljava/util/List;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->onboardingStatus:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 58
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;
    .registers 8

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->parentOrgUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->name:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->organizationTypes:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->onboardingStatus:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;)V

    return-object v6
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onboardingStatus(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->onboardingStatus:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationOnboardingStatus;

    return-object v0
.end method

.method public organizationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->organizationTypes:Ljava/util/List;

    return-object v0
.end method

.method public parentOrgUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->parentOrgUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method
