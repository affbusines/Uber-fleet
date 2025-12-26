.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billSplitConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;

.field private groupOrderSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderSize;",
            ">;"
        }
    .end annotation
.end field

.field private isAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderSize;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->groupOrderSizes:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->billSplitConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;)V

    return-void
.end method


# virtual methods
.method public billSplitConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->billSplitConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->groupOrderSizes:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 91
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->billSplitConfig:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;

    .line 88
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;-><init>(Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitConfig;)V

    return-object v3
.end method

.method public groupOrderSizes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderSize;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->groupOrderSizes:Ljava/util/List;

    return-object v0
.end method

.method public isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method
