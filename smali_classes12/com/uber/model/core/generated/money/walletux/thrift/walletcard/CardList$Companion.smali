.class public final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;
    .registers 4

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;->cardListV1(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;->cardListV1(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCardListV1(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;
    .registers 4

    .line 110
    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;->CARD_LIST_V1:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;

    .line 109
    new-instance v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;
    .registers 5

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/cardlistv1/CardListV1;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardListUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    move-result-object v0

    return-object v0
.end method
