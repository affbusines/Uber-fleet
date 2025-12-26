.class public final enum Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

.field public static final enum NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

.field public static final enum TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    const-string v1, "TOKEN_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    const-string v1, "NEEDS_ATTESTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->$values()[Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    return-object v0
.end method
