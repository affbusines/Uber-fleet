.class public final Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 16

    .line 229
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 5

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/GoOffline;->Companion:Lcom/uber/model/core/generated/learning/learning/GoOffline$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/GoOffline$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/GoOffline;->Companion:Lcom/uber/model/core/generated/learning/learning/GoOffline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/GoOffline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/UnsetDestination;->Companion:Lcom/uber/model/core/generated/learning/learning/UnsetDestination$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->unsetDestination(Lcom/uber/model/core/generated/learning/learning/UnsetDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/UpdateDestination;->Companion:Lcom/uber/model/core/generated/learning/learning/UpdateDestination$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDestination(Lcom/uber/model/core/generated/learning/learning/UpdateDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/OpenPreferences;->Companion:Lcom/uber/model/core/generated/learning/learning/OpenPreferences$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->openPreferences(Lcom/uber/model/core/generated/learning/learning/OpenPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/GoOnline;->Companion:Lcom/uber/model/core/generated/learning/learning/GoOnline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/GoOnline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOnline(Lcom/uber/model/core/generated/learning/learning/GoOnline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/Deeplink;->Companion:Lcom/uber/model/core/generated/learning/learning/Deeplink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Deeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->deeplink(Lcom/uber/model/core/generated/learning/learning/Deeplink;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ResetPreferences;->Companion:Lcom/uber/model/core/generated/learning/learning/ResetPreferences$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->resetPreferences(Lcom/uber/model/core/generated/learning/learning/ResetPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/LogOut;->Companion:Lcom/uber/model/core/generated/learning/learning/LogOut$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/LogOut;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->logOut(Lcom/uber/model/core/generated/learning/learning/LogOut;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;->Companion:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOfflineWithNudgeAction(Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;->Companion:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDriverAvailability(Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->type(Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeeplink(Lcom/uber/model/core/generated/learning/learning/Deeplink;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 275
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 274
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createGoOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 255
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 254
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createGoOfflineWithNudgeAction(Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 287
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createGoOnline(Lcom/uber/model/core/generated/learning/learning/GoOnline;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 271
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 270
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createLogOut(Lcom/uber/model/core/generated/learning/learning/LogOut;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 282
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createNoop()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 16

    .line 297
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createOpenPreferences(Lcom/uber/model/core/generated/learning/learning/OpenPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 267
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 266
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createResetPreferences(Lcom/uber/model/core/generated/learning/learning/ResetPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 279
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 278
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createUnsetDestination(Lcom/uber/model/core/generated/learning/learning/UnsetDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 259
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 258
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createUpdateDestination(Lcom/uber/model/core/generated/learning/learning/UpdateDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 263
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 262
    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createUpdateDriverAvailability(Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 17

    .line 292
    sget-object v11, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    new-instance v14, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->build()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v0

    return-object v0
.end method
