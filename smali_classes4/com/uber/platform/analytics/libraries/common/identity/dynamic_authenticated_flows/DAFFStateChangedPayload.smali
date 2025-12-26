.class public Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload$a;


# instance fields
.field private final nextState:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field private final previousState:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;)V
    .registers 4

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

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

    const-string v1, "previousState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nextState"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->toString()Ljava/lang/String;

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
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public nextState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    return-object v0
.end method

.method public previousState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 48
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

    const-string v1, "DAFFStateChangedPayload(previousState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->previousState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFStateChangedPayload;->nextState()Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
