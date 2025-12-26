.class public Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$a;,
        Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;


# instance fields
.field private final apiTokenRedacted:Ljava/lang/String;

.field private final hasAccessToken:Ljava/lang/String;

.field private final hasRefreshToken:Ljava/lang/String;

.field private final includeSSO:Ljava/lang/Boolean;

.field private final isAccessTokenValid:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final oAuthRevokeTokenCallType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload$b;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "oAuthRevokeTokenCallType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    .line 34
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oAuthRevokeTokenCallType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasAccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasRefreshToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isAccessTokenValid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_80
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiTokenRedacted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_9e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_bc
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "includeSSO"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_de
    return-void
.end method

.method public apiTokenRedacted()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public hasAccessToken()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public hasRefreshToken()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_79

    :cond_71
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_79
    add-int/2addr v0, v2

    return v0
.end method

.method public includeSSO()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAccessTokenValid()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public oAuthRevokeTokenCallType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAuthRevokeTokenCallPayload(oAuthRevokeTokenCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->oAuthRevokeTokenCallType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRefreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->hasRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccessTokenValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->isAccessTokenValid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiTokenRedacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->apiTokenRedacted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includeSSO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRevokeTokenCallPayload;->includeSSO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
