.class public Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;"
        }
    .end annotation
.end field

.field private overlayOpacity:Ljava/lang/Integer;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->images:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->meta:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->overlayOpacity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->images:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 83
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->meta:Ljava/util/List;

    if-eqz v3, :cond_19

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 84
    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->overlayOpacity:Ljava/lang/Integer;

    .line 80
    new-instance v4, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lkq/y;Lkq/y;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public meta(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->meta:Ljava/util/List;

    return-object v0
.end method

.method public overlayOpacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->overlayOpacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
