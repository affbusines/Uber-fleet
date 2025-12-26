.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private auxiliarySections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySection;",
            ">;"
        }
    .end annotation
.end field

.field private banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;

.field private descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;

.field private longWriteup:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TextElement;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionButton;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->longWriteup:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->auxiliarySections:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->actionButtons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionButtons(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionButton;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->actionButtons:Ljava/util/List;

    return-object v0
.end method

.method public auxiliarySections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAuxiliarySection;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->auxiliarySections:Ljava/util/List;

    return-object v0
.end method

.method public banner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;
    .registers 9

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->banner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->longWriteup:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->auxiliarySections:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 91
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->actionButtons:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 86
    :goto_21
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemBanner;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lkq/y;Lkq/y;)V

    return-object v7
.end method

.method public descriptor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemDescriptor;

    return-object v0
.end method

.method public longWriteup(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemExpandedDetail$Builder;->longWriteup:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    return-object v0
.end method
