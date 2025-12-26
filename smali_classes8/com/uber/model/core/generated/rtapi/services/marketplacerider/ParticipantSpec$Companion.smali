.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;
    .registers 5

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->requesterParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->requesterParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->nonRequestorParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->skippedParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNonRequestorParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 10

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;->NON_REQUESTOR_PARTICIPANT_SPEC:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createRequesterParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 10

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;->REQUESTER_PARTICIPANT_SPEC:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSkippedParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 10

    .line 164
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;->SKIPPED_PARTICIPANT_SPEC:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 9

    .line 169
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    .line 170
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    move-result-object v0

    return-object v0
.end method
