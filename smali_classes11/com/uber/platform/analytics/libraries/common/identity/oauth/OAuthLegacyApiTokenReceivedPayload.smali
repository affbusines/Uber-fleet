.class public Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload$a;


# instance fields
.field private final oAuthLegacyApiTokenReceivedScenario:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

.field private final oAuthLegacyApiTokenReceivedType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;)V
    .registers 4

    const-string v0, "oAuthLegacyApiTokenReceivedType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthLegacyApiTokenReceivedScenario"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oAuthLegacyApiTokenReceivedType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "oAuthLegacyApiTokenReceivedScenario"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oAuthLegacyApiTokenReceivedScenario()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    return-object v0
.end method

.method public oAuthLegacyApiTokenReceivedType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 50
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

    const-string v1, "OAuthLegacyApiTokenReceivedPayload(oAuthLegacyApiTokenReceivedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthLegacyApiTokenReceivedScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;->oAuthLegacyApiTokenReceivedScenario()Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
