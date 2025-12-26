.class public final enum Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

.field public static final enum FLOW_ENGAGEMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

.field public static final enum FLOW_STEP_ENGAGEMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

.field public static final enum NEED_VERIFICATION:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

.field public static final enum REQUEST_VERIFICATION:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->NEED_VERIFICATION:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->REQUEST_VERIFICATION:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->FLOW_ENGAGEMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->FLOW_STEP_ENGAGEMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const-string v1, "NEED_VERIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->NEED_VERIFICATION:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const-string v1, "REQUEST_VERIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->REQUEST_VERIFICATION:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const-string v1, "FLOW_ENGAGEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->FLOW_ENGAGEMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    const-string v1, "FLOW_STEP_ENGAGEMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->FLOW_STEP_ENGAGEMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->$values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationFeatureMonitoringName;

    return-object v0
.end method
