.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

.field public static final enum BACKEND:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

.field public static final enum CROSS_APP:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

.field public static final enum ICLOUD:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

.field public static final enum LOCAL:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

.field public static final enum NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

.field public static final enum USER_IDENTIFIER:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->USER_IDENTIFIER:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->LOCAL:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->CROSS_APP:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->ICLOUD:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->BACKEND:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "USER_IDENTIFIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->USER_IDENTIFIER:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->LOCAL:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "CROSS_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->CROSS_APP:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "ICLOUD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->ICLOUD:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "BACKEND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->BACKEND:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    return-object v0
.end method
