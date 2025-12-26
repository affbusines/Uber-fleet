.class public final Lcom/uber/model/core/generated/learning/learning/Choice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 12

    .line 124
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;Lcom/uber/model/core/generated/learning/learning/ChoicePayload;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Choice$Builder;
    .registers 6

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;->Companion:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceUUID(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->payloadType(Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ChoicePayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ChoicePayload$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayload(Lcom/uber/model/core/generated/learning/learning/ChoicePayload;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceChildPayload(Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;->Companion:Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayloadV2(Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->childPayloadType(Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/Choice;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Choice$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Choice;

    move-result-object v0

    return-object v0
.end method
