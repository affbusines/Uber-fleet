.class public Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardId:Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;

.field private componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

.field private componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

.field private productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

.field private trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;)V
    .registers 6

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->cardId:Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 85
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;
    .registers 8

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->cardId:Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;

    move-object v0, v6

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;)V

    return-object v6
.end method

.method public cardId(Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->cardId:Lcom/uber/model/core/generated/money/walletux/thrift/common/CardId;

    return-object v0
.end method

.method public componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-object v0
.end method

.method public componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-object v0
.end method

.method public productId(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    return-object v0
.end method

.method public trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    return-object v0
.end method
