.class public final enum Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum API_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum AUTHORIZATION_CODE:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum CLIENT_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum PASSWORD:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum PROXY:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum REFRESH_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum USER_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field public static final enum USER_UUID:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->AUTHORIZATION_CODE:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->REFRESH_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->CLIENT_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->USER_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->USER_UUID:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->API_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->PROXY:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "AUTHORIZATION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->AUTHORIZATION_CODE:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->REFRESH_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "CLIENT_CREDENTIALS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->CLIENT_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "USER_CREDENTIALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->USER_CREDENTIALS:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "USER_UUID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->USER_UUID:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "API_TOKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->API_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "PROXY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->PROXY:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->$values()[Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    return-object v0
.end method
