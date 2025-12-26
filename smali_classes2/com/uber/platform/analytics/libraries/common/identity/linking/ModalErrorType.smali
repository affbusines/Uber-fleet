.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

.field public static final enum ACCOUNT_ALREADY_LINKED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

.field public static final enum OTHER:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

.field public static final enum SMS_UNSUBSCRIBED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

.field public static final enum USER_IS_BANNED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->USER_IS_BANNED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->SMS_UNSUBSCRIBED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->ACCOUNT_ALREADY_LINKED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->OTHER:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const-string v1, "USER_IS_BANNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->USER_IS_BANNED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const-string v1, "SMS_UNSUBSCRIBED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->SMS_UNSUBSCRIBED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const-string v1, "ACCOUNT_ALREADY_LINKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->ACCOUNT_ALREADY_LINKED:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->OTHER:Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/linking/ModalErrorType;

    return-object v0
.end method
