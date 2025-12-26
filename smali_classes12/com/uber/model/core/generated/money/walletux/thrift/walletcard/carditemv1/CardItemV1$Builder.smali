.class public Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collapsedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

.field private colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

.field private componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

.field private componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

.field private expandedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

.field private state:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;)V
    .registers 8

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 135
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    .line 143
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->expandedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    .line 151
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->collapsedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    .line 156
    iput-object p7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->state:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 107
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;
    .registers 10

    .line 191
    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 195
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    .line 196
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->expandedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    .line 197
    iget-object v6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->collapsedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    .line 198
    iget-object v7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->state:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    move-object v0, v8

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;)V

    return-object v8
.end method

.method public collapsedCardItem(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->collapsedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    return-object v0
.end method

.method public colorScheme(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->colorScheme:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    return-object v0
.end method

.method public componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-object v0
.end method

.method public componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-object v0
.end method

.method public expandedCardItem(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->expandedCardItem:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->state:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    return-object v0
.end method
