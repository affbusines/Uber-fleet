.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

.field public static final enum ADD_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

.field public static final enum CHANGE_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

.field public static final enum SIGN_IN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

.field public static final enum SIGN_UP:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->SIGN_UP:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->SIGN_IN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->CHANGE_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->ADD_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->SIGN_UP:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->SIGN_IN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const-string v1, "CHANGE_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->CHANGE_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    const-string v1, "ADD_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->ADD_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    return-object v0
.end method
