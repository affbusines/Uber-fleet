.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;",
            ">;"
        }
    .end annotation
.end field

.field private totalRow:Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;->rows:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;->totalRow:Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;->rows:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 67
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;->totalRow:Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;

    .line 65
    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData;-><init>(Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;)V

    return-object v2
.end method

.method public rows(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;->rows:Ljava/util/List;

    return-object v0
.end method

.method public totalRow(Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakDownData$Builder;->totalRow:Lcom/uber/model/core/generated/money/walletux/thrift/common/PayoutFeesBreakdownRow;

    return-object v0
.end method
