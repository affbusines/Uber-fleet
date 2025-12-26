.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeDevice:Ljava/lang/Boolean;

.field private available:Ljava/lang/Boolean;

.field private dispatchabilityState:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

.field private dispatchable:Ljava/lang/Boolean;

.field private offlineState:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;

.field private online:Ljava/lang/Boolean;

.field private preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

.field private supplyOnline:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;)V
    .registers 9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->dispatchable:Ljava/lang/Boolean;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->dispatchabilityState:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->offlineState:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 76
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;)V

    return-void
.end method


# virtual methods
.method public activeDevice(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public available(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
    .registers 11

    .line 134
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->dispatchable:Ljava/lang/Boolean;

    .line 141
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->dispatchabilityState:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    .line 142
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->offlineState:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;

    move-object v0, v9

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;-><init>(ZZLjava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;)V

    return-object v9

    .line 136
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "available is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "online is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchabilityState(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->dispatchabilityState:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    return-object v0
.end method

.method public dispatchable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->dispatchable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public offlineState(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->offlineState:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;

    return-object v0
.end method

.method public online(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public preferencesState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    return-object v0
.end method

.method public supplyOnline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    return-object v0
.end method
