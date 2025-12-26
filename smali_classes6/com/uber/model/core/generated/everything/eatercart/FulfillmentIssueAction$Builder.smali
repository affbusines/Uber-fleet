.class public Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemSubstitutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;->type:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;->itemSubstitutes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;->type:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;->itemSubstitutes:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 66
    :goto_e
    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;-><init>(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;Lkq/y;)V

    return-object v2
.end method

.method public itemSubstitutes(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;->itemSubstitutes:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;)Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction$Builder;->type:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentActionType;

    return-object v0
.end method
