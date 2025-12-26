.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

.field private jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

.field private launchTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

.field private layoutSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

.field private scopeCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;

.field private sendIntercomMessageAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;)V
    .registers 8

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->contactAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->layoutSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->scopeCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->launchTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->sendIntercomMessageAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;

    .line 133
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 134
    sget-object p7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 120
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 10

    .line 175
    new-instance v8, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->contactAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->layoutSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    .line 179
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->scopeCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;

    .line 180
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->launchTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    .line 181
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->sendIntercomMessageAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;

    .line 182
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;)V

    return-object v8

    .line 182
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->contactAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    return-object v0
.end method

.method public jobCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->jobCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    return-object v0
.end method

.method public launchTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->launchTaskSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    return-object v0
.end method

.method public layoutSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->layoutSequenceAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    return-object v0
.end method

.method public scopeCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->scopeCompletionAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;

    return-object v0
.end method

.method public sendIntercomMessageAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->sendIntercomMessageAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    return-object v0
.end method
