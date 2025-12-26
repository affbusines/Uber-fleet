.class public Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/DriverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeDevice:Ljava/lang/Boolean;

.field private available:Ljava/lang/Boolean;

.field private online:Ljava/lang/Boolean;

.field private preferencesState:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

.field private supplyOnline:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;Ljava/lang/Boolean;)V
    .registers 6

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->online:Ljava/lang/Boolean;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->available:Ljava/lang/Boolean;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 91
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public activeDevice(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public available(Z)Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/locations/DriverState;
    .registers 11

    .line 126
    new-instance v9, Lcom/uber/model/core/generated/edge/services/locations/DriverState;

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->online:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 130
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    .line 131
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/DriverState;-><init>(ZZLjava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v9

    .line 128
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "available is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "online is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public online(Z)Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public preferencesState(Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;)Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/edge/services/locations/PreferencesState;

    return-object v0
.end method

.method public supplyOnline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    return-object v0
.end method
