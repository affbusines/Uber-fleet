.class public final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 11

    .line 128
    new-instance v9, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->state(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->logoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;

    move-result-object v0

    return-object v0
.end method
