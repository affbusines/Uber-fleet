.class public final Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;
    .registers 8

    .line 85
    new-instance v6, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;->builder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;->composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;->dataBindings(Ljava/util/List;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;->eventBindings(Ljava/util/List;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;->build()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;

    move-result-object v0

    return-object v0
.end method
