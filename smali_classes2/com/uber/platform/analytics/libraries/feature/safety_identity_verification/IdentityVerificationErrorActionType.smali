.class public final enum Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum CC_FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum DISMISS:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum GO_TO_SETTINGS:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum KEEP_WAITING:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum LATER:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum NETWORK_ERROR_RETRY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum QUIT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum RECOVER_EXTERNALLY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum TRY_AGAIN:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field public static final enum TRY_ALTERNATIVE_FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->QUIT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->LATER:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->NETWORK_ERROR_RETRY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->TRY_ALTERNATIVE_FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->TRY_AGAIN:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->KEEP_WAITING:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->RECOVER_EXTERNALLY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->DISMISS:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->CC_FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->GO_TO_SETTINGS:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "QUIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->QUIT:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "LATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->LATER:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "NETWORK_ERROR_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->NETWORK_ERROR_RETRY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "TRY_ALTERNATIVE_FLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->TRY_ALTERNATIVE_FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "TRY_AGAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->TRY_AGAIN:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "KEEP_WAITING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->KEEP_WAITING:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "RECOVER_EXTERNALLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->RECOVER_EXTERNALLY:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "DISMISS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->DISMISS:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "CC_FLOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->CC_FLOW:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    const-string v1, "GO_TO_SETTINGS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->GO_TO_SETTINGS:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->$values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-object v0
.end method
