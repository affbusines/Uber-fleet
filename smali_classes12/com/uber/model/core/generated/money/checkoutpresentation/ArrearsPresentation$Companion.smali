.class public final Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;
    .registers 4

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation$Companion;->stub()Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;->spenderArrearsPresentation(Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;->spenderArrearsPresentation(Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;->type(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSpenderArrearsPresentation(Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;->SPENDER_ARREARS_PRESENTATION:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;

    new-instance v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;
    .registers 5

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/SpenderArrearsPresentation;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentationUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;

    move-result-object v0

    return-object v0
.end method
