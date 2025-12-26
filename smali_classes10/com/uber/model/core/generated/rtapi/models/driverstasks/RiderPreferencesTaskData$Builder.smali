.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _riderPreferencesBuilder:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

.field private riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->_riderPreferencesBuilder:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v0

    .line 68
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;)V

    return-object v1
.end method

.method public riderPreferences(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;
    .registers 3

    const-string v0, "riderPreferences"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->_riderPreferencesBuilder:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    if-nez v0, :cond_c

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    return-object p0

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set riderPreferences after calling riderPreferencesBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public riderPreferencesBuilder()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->_riderPreferencesBuilder:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 48
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->_riderPreferencesBuilder:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    :cond_19
    return-object v0
.end method
