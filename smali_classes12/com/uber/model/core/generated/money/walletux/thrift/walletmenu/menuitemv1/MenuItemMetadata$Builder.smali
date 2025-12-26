.class public Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

.field private componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 59
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)V

    return-object v0
.end method

.method public componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-object v0
.end method

.method public componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-object v0
.end method
