.class public Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private localeCopies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;",
            ">;"
        }
    .end annotation
.end field

.field private userConsentStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentStats;",
            ">;"
        }
    .end annotation
.end field

.field private userConsents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentStats;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsentStats:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
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

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 89
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 90
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsentStats:Ljava/util/Map;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 87
    :cond_1d
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;

    invoke-direct {v3, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;-><init>(Lkq/z;Lkq/z;Lkq/z;)V

    return-object v3
.end method

.method public localeCopies(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    return-object v0
.end method

.method public userConsentStats(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentStats;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsentStats:Ljava/util/Map;

    return-object v0
.end method

.method public userConsents(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    return-object v0
.end method
