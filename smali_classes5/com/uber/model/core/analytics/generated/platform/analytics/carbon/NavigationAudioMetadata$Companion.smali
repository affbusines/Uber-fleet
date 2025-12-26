.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;
    .registers 11

    .line 130
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AppLifecycleState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;Ljava/lang/Double;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;
    .registers 4

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->taskType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->audioOn(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AppLifecycleState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AppLifecycleState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->appState(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AppLifecycleState;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->navigationMode(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->audioVolume(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationAudioMetadata;

    move-result-object v0

    return-object v0
.end method
