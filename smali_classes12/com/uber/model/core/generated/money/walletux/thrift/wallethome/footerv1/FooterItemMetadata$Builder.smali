.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

.field private componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

.field private productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;ILawt/h;)V
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

    .line 69
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata;
    .registers 5

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)V

    return-object v0
.end method

.method public componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-object v0
.end method

.method public componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-object v0
.end method

.method public productId(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/footerv1/FooterItemMetadata$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    return-object v0
.end method
