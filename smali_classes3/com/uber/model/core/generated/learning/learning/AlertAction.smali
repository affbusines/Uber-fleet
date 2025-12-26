.class public Lcom/uber/model/core/generated/learning/learning/AlertAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;,
        Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

.field private final goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

.field private final goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

.field private final goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

.field private final logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

.field private final openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

.field private final resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

.field private final type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

.field private final unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

.field private final updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

.field private final updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V
    .registers 13

    const-string v0, "type"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    .line 57
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    .line 63
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 67
    new-instance p1, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$_toString$2;-><init>(Lcom/uber/model/core/generated/learning/learning/AlertAction;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 65
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 29
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/AlertAction;Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->copy(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createDeeplink(Lcom/uber/model/core/generated/learning/learning/Deeplink;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createDeeplink(Lcom/uber/model/core/generated/learning/learning/Deeplink;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createGoOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoOfflineWithNudgeAction(Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createGoOfflineWithNudgeAction(Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoOnline(Lcom/uber/model/core/generated/learning/learning/GoOnline;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createGoOnline(Lcom/uber/model/core/generated/learning/learning/GoOnline;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createLogOut(Lcom/uber/model/core/generated/learning/learning/LogOut;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createLogOut(Lcom/uber/model/core/generated/learning/learning/LogOut;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createNoop()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createNoop()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v0

    return-object v0
.end method

.method public static final createOpenPreferences(Lcom/uber/model/core/generated/learning/learning/OpenPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createOpenPreferences(Lcom/uber/model/core/generated/learning/learning/OpenPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createResetPreferences(Lcom/uber/model/core/generated/learning/learning/ResetPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createResetPreferences(Lcom/uber/model/core/generated/learning/learning/ResetPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnsetDestination(Lcom/uber/model/core/generated/learning/learning/UnsetDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createUnsetDestination(Lcom/uber/model/core/generated/learning/learning/UnsetDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUpdateDestination(Lcom/uber/model/core/generated/learning/learning/UpdateDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createUpdateDestination(Lcom/uber/model/core/generated/learning/learning/UpdateDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUpdateDriverAvailability(Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->createUpdateDriverAvailability(Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/learning/learning/GoOffline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/learning/learning/GoOnline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/learning/learning/Deeplink;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/learning/learning/LogOut;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 25

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V

    return-object v0
.end method

.method public deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_ad

    return v2

    :cond_ad
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_learning_learning__mobile_alert_src_main()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

    return-object v0
.end method

.method public goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    return-object v0
.end method

.method public goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/GoOffline;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/UnsetDestination;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/UpdateDestination;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/OpenPreferences;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/GoOnline;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/Deeplink;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/ResetPreferences;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/LogOut;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDeeplink()Z
    .registers 3

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoOffline()Z
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoOfflineWithNudgeAction()Z
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoOnline()Z
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLogOut()Z
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNoop()Z
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenPreferences()Z
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isResetPreferences()Z
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnsetDestination()Z
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateDestination()Z
    .registers 3

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateDriverAvailability()Z
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

    return-object v0
.end method

.method public openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    return-object v0
.end method

.method public resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_learning_learning__mobile_alert_src_main()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 14

    .line 134
    new-instance v12, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->get_toString$thrift_models_realtime_projects_com_uber_learning_learning__mobile_alert_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    return-object v0
.end method

.method public unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    return-object v0
.end method

.method public updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    return-object v0
.end method

.method public updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    return-object v0
.end method
