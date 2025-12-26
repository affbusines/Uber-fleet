.class public final Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 10

    .line 98
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 4

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->temperature(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->conversation(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->luggageAssist(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoRematchDriver(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoAssignmentUponPriceMatchPreference(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v0

    return-object v0
.end method
