.class public Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private info:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private subrows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemSubrow;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private value:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemSubrow;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->value:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->info:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->subrows:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 70
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;
    .registers 6

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->value:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->info:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->subrows:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 113
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lkq/y;)V

    return-object v4
.end method

.method public info(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->info:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public subrows(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemSubrow;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->subrows:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableLineItemRow$Builder;->value:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method
