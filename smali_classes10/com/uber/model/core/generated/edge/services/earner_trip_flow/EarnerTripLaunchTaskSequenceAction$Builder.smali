.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fallbackAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

.field private jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

.field private jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->fallbackAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;
    .registers 5

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    if-eqz v1, :cond_e

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->fallbackAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;)V

    return-object v0

    .line 83
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallbackAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->fallbackAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    return-object v0
.end method

.method public jobCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    return-object v0
.end method

.method public jobUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;
    .registers 3

    const-string v0, "jobUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Builder;->jobUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    return-object v0
.end method
