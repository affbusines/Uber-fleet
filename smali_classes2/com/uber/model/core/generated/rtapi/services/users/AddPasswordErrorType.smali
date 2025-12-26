.class public final enum Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum EIGHT_CHARACTER_WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum KNOWN_BAD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PASSWORD_ALREADY_EXISTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PASSWORD_CONTAINS_ONLY_DIGITS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PASSWORD_CONTAINS_ONLY_NONDIGIT_CHARACTERS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PREVIOUSLY_USED_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->KNOWN_BAD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_ALREADY_EXISTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CONTAINS_ONLY_DIGITS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CONTAINS_ONLY_NONDIGIT_CHARACTERS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->EIGHT_CHARACTER_WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PREVIOUSLY_USED_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "MISSING_ARGUMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "WEAK_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "KNOWN_BAD_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->KNOWN_BAD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PASSWORD_ALREADY_EXISTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_ALREADY_EXISTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PASSWORD_CONTAINS_ONLY_DIGITS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CONTAINS_ONLY_DIGITS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PASSWORD_CONTAINS_ONLY_NONDIGIT_CHARACTERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CONTAINS_ONLY_NONDIGIT_CHARACTERS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "EIGHT_CHARACTER_WEAK_PASSWORD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->EIGHT_CHARACTER_WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PREVIOUSLY_USED_PASSWORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PREVIOUSLY_USED_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->$values()[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    return-object v0
.end method
