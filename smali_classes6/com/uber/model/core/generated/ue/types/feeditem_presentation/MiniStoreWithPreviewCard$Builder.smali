.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private layoutType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;

.field private miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->items:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->cardUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->layoutType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard;
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->items:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 81
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->cardUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->layoutType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;

    .line 78
    new-instance v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;)V

    return-object v4
.end method

.method public cardUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->cardUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public layoutType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->layoutType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCardLayoutType;

    return-object v0
.end method

.method public miniStorePayload(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewCard$Builder;->miniStorePayload:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    return-object v0
.end method
