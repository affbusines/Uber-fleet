.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customerContactedTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;

.field private immediateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;

.field private navigationStateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;

.field private timerTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

.field private unknown:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;)V
    .registers 7

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->unknown:Ljava/lang/Boolean;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->navigationStateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->timerTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->immediateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->customerContactedTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;

    .line 114
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 115
    sget-object p6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 105
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;
    .registers 9

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->unknown:Ljava/lang/Boolean;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->navigationStateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->timerTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->immediateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->customerContactedTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;

    .line 156
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;)V

    return-object v7

    .line 156
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customerContactedTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->customerContactedTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CustomerContactedTrigger;

    return-object v0
.end method

.method public immediateTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->immediateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ImmediateTrigger;

    return-object v0
.end method

.method public navigationStateTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->navigationStateTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/NavigationStateTrigger;

    return-object v0
.end method

.method public timerTrigger(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->timerTrigger:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/TimerTrigger;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnionUnionType;

    return-object v0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion$Builder;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method
