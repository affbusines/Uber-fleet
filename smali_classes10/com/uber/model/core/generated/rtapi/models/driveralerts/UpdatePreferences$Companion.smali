.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 4

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;
    .registers 6

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 161
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->preferenceMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->source(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferencesSource;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v0

    return-object v0
.end method
