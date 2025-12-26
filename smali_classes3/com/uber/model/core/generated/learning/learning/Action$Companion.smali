.class public final Lcom/uber/model/core/generated/learning/learning/Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/Action$Builder;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Action$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/ActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Action$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Action$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Action$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/UUID;->Companion:Lcom/uber/model/core/generated/learning/learning/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Action$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Action$Builder;->questionDestination(Lcom/uber/model/core/generated/learning/learning/UUID;)Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Action$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/UUID;->Companion:Lcom/uber/model/core/generated/learning/learning/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Action$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Action$Builder;->questionDestination(Lcom/uber/model/core/generated/learning/learning/UUID;)Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Action$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/URL;->Companion:Lcom/uber/model/core/generated/learning/learning/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Action$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Action$Builder;->deeplinkDestination(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Action$Builder;->type(Lcom/uber/model/core/generated/learning/learning/ActionUnionType;)Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeeplinkDestination(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Action;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ActionUnionType;->DEEPLINK_DESTINATION:Lcom/uber/model/core/generated/learning/learning/ActionUnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Action;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Action;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/ActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createQuestionDestination(Lcom/uber/model/core/generated/learning/learning/UUID;)Lcom/uber/model/core/generated/learning/learning/Action;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ActionUnionType;->QUESTION_DESTINATION:Lcom/uber/model/core/generated/learning/learning/ActionUnionType;

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Action;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Action;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/ActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/learning/learning/Action;
    .registers 8

    .line 145
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/Action;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/Action;-><init>(Lcom/uber/model/core/generated/learning/learning/UUID;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/ActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/Action;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Action$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Action$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Action;

    move-result-object v0

    return-object v0
.end method
