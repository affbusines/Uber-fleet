.class public final Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 12

    .line 264
    new-instance v10, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 6

    .line 269
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;->builder()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableAction(Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->actionableBehavior(Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->cardUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->contentName(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->customActionType(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 277
    new-instance v3, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 276
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->additionalDetails(Ljava/util/Map;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 2

    .line 282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;->build()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    return-object v0
.end method
