.class public final enum Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

.field public static final enum INSUFFICIENT_APP_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

.field public static final enum INSUFFICIENT_DEVICE_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

.field public static final enum NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

.field public static final enum SIGNATURE_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

.field public static final enum TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->INSUFFICIENT_APP_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->INSUFFICIENT_DEVICE_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->SIGNATURE_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const-string v1, "NEEDS_ATTESTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const-string v1, "TOKEN_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const-string v1, "INSUFFICIENT_APP_SCOPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->INSUFFICIENT_APP_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const-string v1, "INSUFFICIENT_DEVICE_SCOPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->INSUFFICIENT_DEVICE_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    const-string v1, "SIGNATURE_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->SIGNATURE_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->$values()[Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    return-object v0
.end method
