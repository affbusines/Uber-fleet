.class public Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProduct;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseTermsAndConditions:Ljava/lang/String;

.field private rootPage:Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProduct;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->products:Ljava/util/Map;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->rootPage:Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->purchaseTermsAndConditions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;Ljava/lang/String;ILawt/h;)V
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

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->products:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 77
    :goto_a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->rootPage:Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->purchaseTermsAndConditions:Ljava/lang/String;

    .line 75
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse;-><init>(Lkq/z;Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;Ljava/lang/String;)V

    return-object v3
.end method

.method public products(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProduct;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->products:Ljava/util/Map;

    return-object v0
.end method

.method public purchaseTermsAndConditions(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->purchaseTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public rootPage(Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;)Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketProductsResponse$Builder;->rootPage:Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    return-object v0
.end method
