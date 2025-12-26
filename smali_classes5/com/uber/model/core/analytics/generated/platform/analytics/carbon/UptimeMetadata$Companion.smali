.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;
    .registers 13

    .line 151
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

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

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;
    .registers 4

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->startedInDowntime(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->endedInDowntime(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->percentUptime(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->totalUptimeMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->totalDowntimeMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->numDowntime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->numSevereDowntime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata;
    .registers 2

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UptimeMetadata;

    move-result-object v0

    return-object v0
.end method
