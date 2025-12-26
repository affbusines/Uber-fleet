.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;


# instance fields
.field private final endpointToInvoke:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

.field private final networkErrorActions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final serverErrorActions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpointToInvoke"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions:Lkq/y;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 28
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;"
        }
    .end annotation

    const-string v0, "endpointToInvoke"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public networkErrorActions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions:Lkq/y;

    return-object v0
.end method

.method public serverErrorActions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;
    .registers 5

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarnerTripInvokeEndpointAction(endpointToInvoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->endpointToInvoke()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkErrorActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->networkErrorActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverErrorActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripInvokeEndpointAction;->serverErrorActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
