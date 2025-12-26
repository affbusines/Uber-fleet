.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private itemName:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private itemUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private quantity:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->imageUrl:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->itemUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->quantity:Ljava/lang/Integer;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->itemName:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;
    .registers 6

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->imageUrl:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->itemUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->quantity:Ljava/lang/Integer;

    .line 83
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->itemName:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public itemName(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->itemName:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public itemUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->itemUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreWithPreviewItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method
