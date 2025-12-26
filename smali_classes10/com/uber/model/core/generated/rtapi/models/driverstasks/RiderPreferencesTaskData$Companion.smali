.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->riderPreferences(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v0

    return-object v0
.end method
