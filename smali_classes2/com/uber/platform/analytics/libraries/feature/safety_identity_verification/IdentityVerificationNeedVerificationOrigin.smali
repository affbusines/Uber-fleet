.class public final enum Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

.field public static final enum CORE_ADDITIONAL_FLOW_REQUIRED:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

.field public static final enum CORE_FALLBACK_RETRY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

.field public static final enum CORE_LAUNCH:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

.field public static final enum FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->CORE_LAUNCH:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->CORE_FALLBACK_RETRY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->CORE_ADDITIONAL_FLOW_REQUIRED:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const-string v1, "FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const-string v1, "CORE_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->CORE_LAUNCH:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const-string v1, "CORE_FALLBACK_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->CORE_FALLBACK_RETRY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    const-string v1, "CORE_ADDITIONAL_FLOW_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->CORE_ADDITIONAL_FLOW_REQUIRED:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->$values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationNeedVerificationOrigin;

    return-object v0
.end method
