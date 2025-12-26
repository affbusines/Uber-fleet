.class public Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lertConsentInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;

.field private marketingPreference:Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;

.field private migrationInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;

.field private taskType:Ljava/lang/String;

.field private userConsent:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->userConsent:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->taskType:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->lertConsentInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->migrationInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->marketingPreference:Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;ILawt/h;)V
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

    .line 52
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->userConsent:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->taskType:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->lertConsentInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->migrationInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;

    .line 89
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->marketingPreference:Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;

    move-object v0, v6

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;)V

    return-object v6
.end method

.method public lertConsentInfo(Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->lertConsentInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/LertConsentInfo;

    return-object v0
.end method

.method public marketingPreference(Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->marketingPreference:Lcom/uber/model/core/generated/rtapi/services/userconsents/MarketingPreference;

    return-object v0
.end method

.method public migrationInfo(Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->migrationInfo:Lcom/uber/model/core/generated/rtapi/services/userconsents/MigrationInfo;

    return-object v0
.end method

.method public taskType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public userConsent(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest$Builder;->userConsent:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;

    return-object v0
.end method
