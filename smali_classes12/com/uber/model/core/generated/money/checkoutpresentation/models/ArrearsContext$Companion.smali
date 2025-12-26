.class public final Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext$Companion;->stub()Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;->spenderContext(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;->spenderContext(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;->earnerContext(Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;->type(Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEarnerContext(Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;->EARNER_CONTEXT:Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createSpenderContext(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;->SPENDER_CONTEXT:Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/SpenderJobArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ArrearsContext;

    move-result-object v0

    return-object v0
.end method
