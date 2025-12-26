.class public final enum Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

.field public static final enum MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

.field public static final enum PASSWORD_INCORRECT:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

.field public static final enum TOO_MANY_FAILED_ATTEMPTS:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

.field public static final enum USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->PASSWORD_INCORRECT:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->TOO_MANY_FAILED_ATTEMPTS:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const-string v1, "MISSING_ARGUMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const-string v1, "PASSWORD_INCORRECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->PASSWORD_INCORRECT:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const-string v1, "TOO_MANY_FAILED_ATTEMPTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->TOO_MANY_FAILED_ATTEMPTS:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->$values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    return-object v0
.end method
