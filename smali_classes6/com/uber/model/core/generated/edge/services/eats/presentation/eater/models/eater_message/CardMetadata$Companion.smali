.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;
    .registers 4

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;
    .registers 5

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;->nucleusCardMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;->nucleusCardMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNucleusCardMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;
    .registers 9

    .line 200
    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;->NUCLEUS_CARD_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;
    .registers 8

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NucleusCardMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;
    .registers 2

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardMetadata;

    move-result-object v0

    return-object v0
.end method
