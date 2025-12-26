.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 12

    .line 189
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;
    .registers 5

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->contactAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->contactAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->layoutSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->jobCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->scopeCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->launchTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->sendIntercomMessageAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createContactAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 13

    .line 211
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->CONTACT_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createJobCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 13

    .line 223
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->JOB_COMPLETION_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    .line 222
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createLaunchTaskSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 13

    .line 236
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->LAUNCH_TASK_SEQUENCE_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    .line 235
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createLayoutSequenceAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 13

    .line 217
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->LAYOUT_SEQUENCE_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    .line 216
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createScopeCompletionAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 13

    .line 229
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->SCOPE_COMPLETION_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    .line 228
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createSendIntercomMessageAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 13

    .line 242
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->SEND_INTERCOM_MESSAGE_ACTION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    .line 241
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 12

    .line 247
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    .line 248
    sget-object v7, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    .line 247
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContactAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLaunchTaskSequenceAction;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/SendIntercomMessage;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;
    .registers 2

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCustomActionUnion;

    move-result-object v0

    return-object v0
.end method
