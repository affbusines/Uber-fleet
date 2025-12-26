.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private numberOfResults:Ljava/lang/Integer;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;->query:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;->numberOfResults:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;->query:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;->numberOfResults:Ljava/lang/Integer;

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public numberOfResults(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;->numberOfResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public query(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrdersViewReceiptSelectedMetadata$Builder;->query:Ljava/lang/String;

    return-object v0
.end method
