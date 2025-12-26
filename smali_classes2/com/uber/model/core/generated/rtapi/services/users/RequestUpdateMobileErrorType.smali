.class public final enum Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field public static final enum DIFFERENT_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field public static final enum INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field public static final enum MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field public static final enum TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

.field public static final enum USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->DIFFERENT_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const-string v1, "MISSING_ARGUMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const-string v1, "INVALID_PHONE_NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const-string v1, "TOO_MANY_REQUESTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const-string v1, "DIFFERENT_COUNTRY_CODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->DIFFERENT_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->$values()[Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrorType;

    return-object v0
.end method
