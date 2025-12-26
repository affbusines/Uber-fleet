.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum CLIENT_SAVE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_BAD_REQUEST:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_FORBIDDEN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_INTERNAL_SERVER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_NOT_FOUND:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_RATE_LIMITED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_UNAUTHORIZED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum SERVER_UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_BAD_REQUEST:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_UNAUTHORIZED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_FORBIDDEN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_NOT_FOUND:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_RATE_LIMITED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_INTERNAL_SERVER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_INVALID_RESPONSE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->CLIENT_SAVE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_BAD_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_BAD_REQUEST:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 31
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_UNAUTHORIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_UNAUTHORIZED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 35
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_FORBIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_FORBIDDEN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 39
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_NOT_FOUND:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 43
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_RATE_LIMITED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_RATE_LIMITED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 47
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_INTERNAL_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_INTERNAL_SERVER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 51
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 56
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "SERVER_INVALID_RESPONSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_INVALID_RESPONSE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 60
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "CLIENT_SAVE_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->CLIENT_SAVE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 64
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    return-object v0
.end method
