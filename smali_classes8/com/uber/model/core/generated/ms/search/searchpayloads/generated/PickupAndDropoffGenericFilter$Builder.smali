.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private operator:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;->operator:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;Ljava/util/List;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 95
    sget-object p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;->ALWAYS_FALSE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 93
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter;
    .registers 8

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;->operator:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;

    if-eqz v1, :cond_1b

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;->values:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 114
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "operator is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public operator(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;
    .registers 3

    const-string v0, "operator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;->operator:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterOperator;

    return-object v0
.end method

.method public values(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffGenericFilter$Builder;->values:Ljava/util/List;

    return-object v0
.end method
