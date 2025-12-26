.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private jobsToBeCompleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAutoComplete:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;->jobsToBeCompleted:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;->shouldAutoComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;->jobsToBeCompleted:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;->shouldAutoComplete:Ljava/lang/Boolean;

    .line 65
    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;-><init>(Lkq/y;Ljava/lang/Boolean;)V

    return-object v2

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobsToBeCompleted is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jobsToBeCompleted(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;"
        }
    .end annotation

    const-string v0, "jobsToBeCompleted"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;->jobsToBeCompleted:Ljava/util/List;

    return-object v0
.end method

.method public shouldAutoComplete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Builder;->shouldAutoComplete:Ljava/lang/Boolean;

    return-object v0
.end method
