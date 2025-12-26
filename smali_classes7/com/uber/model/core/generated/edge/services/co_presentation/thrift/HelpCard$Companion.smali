.class public final Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
    .registers 9

    .line 127
    new-instance v7, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;
    .registers 5

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion;->builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Companion;->stub()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->sdfCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->sdfCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->audioRecordingCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->spenderArrearsCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->type(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAudioRecordingCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;->AUDIO_RECORDING_CARD:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    .line 149
    new-instance v7, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSdfCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 10

    .line 145
    sget-object v4, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;->SDF_CARD:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSpenderArrearsCard(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;->SPENDER_ARREARS_CARD:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 9

    .line 158
    new-instance v7, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;-><init>(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SDFCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/AudioRecordingCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/SpenderArrearsCard;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCardUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard$Builder;->build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/HelpCard;

    move-result-object v0

    return-object v0
.end method
