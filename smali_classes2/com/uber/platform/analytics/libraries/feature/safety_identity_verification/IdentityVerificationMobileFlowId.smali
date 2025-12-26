.class public final enum Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

.field public static final enum DIGITAL_PAYMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

.field public static final enum EATS_ORDER_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

.field public static final enum RIDER_ONBOARDING_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

.field public static final enum RIDER_TRIP_REQUEST_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->DIGITAL_PAYMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->RIDER_TRIP_REQUEST_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->EATS_ORDER_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->RIDER_ONBOARDING_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const-string v1, "DIGITAL_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->DIGITAL_PAYMENT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const-string v1, "RIDER_TRIP_REQUEST_FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->RIDER_TRIP_REQUEST_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const-string v1, "EATS_ORDER_FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->EATS_ORDER_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    const-string v1, "RIDER_ONBOARDING_FALLBACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->RIDER_ONBOARDING_FALLBACK:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->$values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationMobileFlowId;

    return-object v0
.end method
