.class public Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

.field private goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

.field private goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

.field private goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

.field private logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

.field private openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

.field private resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

.field private type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

.field private unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

.field private updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

.field private updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;


# direct methods
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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V
    .registers 12

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    .line 145
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    .line 146
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

    .line 148
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

    .line 149
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    .line 150
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

    .line 151
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    .line 152
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    .line 156
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

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

    .line 156
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

    .line 142
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 14

    .line 211
    new-instance v12, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    .line 215
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    .line 216
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

    .line 217
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

    .line 218
    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    .line 219
    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

    .line 220
    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    .line 221
    iget-object v10, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    .line 222
    iget-object v11, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-eqz v11, :cond_1f

    move-object v0, v12

    .line 211
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/learning/learning/AlertAction;-><init>(Lcom/uber/model/core/generated/learning/learning/GoOffline;Lcom/uber/model/core/generated/learning/learning/UnsetDestination;Lcom/uber/model/core/generated/learning/learning/UpdateDestination;Lcom/uber/model/core/generated/learning/learning/OpenPreferences;Lcom/uber/model/core/generated/learning/learning/GoOnline;Lcom/uber/model/core/generated/learning/learning/Deeplink;Lcom/uber/model/core/generated/learning/learning/ResetPreferences;Lcom/uber/model/core/generated/learning/learning/LogOut;Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)V

    return-object v12

    .line 222
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deeplink(Lcom/uber/model/core/generated/learning/learning/Deeplink;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->deeplink:Lcom/uber/model/core/generated/learning/learning/Deeplink;

    return-object v0
.end method

.method public goOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOffline:Lcom/uber/model/core/generated/learning/learning/GoOffline;

    return-object v0
.end method

.method public goOfflineWithNudgeAction(Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    return-object v0
.end method

.method public goOnline(Lcom/uber/model/core/generated/learning/learning/GoOnline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOnline:Lcom/uber/model/core/generated/learning/learning/GoOnline;

    return-object v0
.end method

.method public logOut(Lcom/uber/model/core/generated/learning/learning/LogOut;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->logOut:Lcom/uber/model/core/generated/learning/learning/LogOut;

    return-object v0
.end method

.method public openPreferences(Lcom/uber/model/core/generated/learning/learning/OpenPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->openPreferences:Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    return-object v0
.end method

.method public resetPreferences(Lcom/uber/model/core/generated/learning/learning/ResetPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->resetPreferences:Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->type:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    return-object v0
.end method

.method public unsetDestination(Lcom/uber/model/core/generated/learning/learning/UnsetDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->unsetDestination:Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    return-object v0
.end method

.method public updateDestination(Lcom/uber/model/core/generated/learning/learning/UpdateDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDestination:Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    return-object v0
.end method

.method public updateDriverAvailability(Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDriverAvailability:Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    return-object v0
.end method
