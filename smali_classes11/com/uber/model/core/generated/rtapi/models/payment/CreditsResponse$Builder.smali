.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;

.field private displayTitle:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->displayTitle:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->items:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->accuracy:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;)V

    return-void
.end method


# virtual methods
.method public accuracy(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->accuracy:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->displayTitle:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->items:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1a

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->accuracy:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;

    .line 74
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBalanceAccuracy;)V

    return-object v3

    .line 76
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;
    .registers 3

    const-string v0, "displayTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->items:Ljava/util/List;

    return-object v0
.end method
