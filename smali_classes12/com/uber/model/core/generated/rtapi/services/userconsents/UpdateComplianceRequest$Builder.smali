.class public Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compliance:Ljava/lang/Integer;

.field private disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

.field private isAsync:Ljava/lang/Boolean;

.field private localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;ILjava/lang/Boolean;)V

    return-object v0

    .line 83
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "compliance is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compliance(I)Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->compliance:Ljava/lang/Integer;

    return-object v0
.end method

.method public disclosureVersionUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

    return-object v0
.end method

.method public isAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->isAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    return-object v0
.end method
