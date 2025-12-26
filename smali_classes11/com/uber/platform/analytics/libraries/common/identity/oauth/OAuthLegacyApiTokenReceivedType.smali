.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

.field public static final enum API_TOKEN_IGNORED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

.field public static final enum API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

.field public static final enum EMPTY_API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->EMPTY_API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->API_TOKEN_IGNORED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    const-string v1, "API_TOKEN_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    const-string v1, "EMPTY_API_TOKEN_RECEIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->EMPTY_API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    const-string v1, "API_TOKEN_IGNORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->API_TOKEN_IGNORED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    return-object v0
.end method
