.class public Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload$a;


# instance fields
.field private final flow:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;Ljava/lang/String;)V
    .registers 4

    const-string v0, "flow"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;Ljava/lang/String;)V

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

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public flow()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message:Ljava/lang/String;

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

    const-string v1, "SSORevokeTokenEventPayload(flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->flow()Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
