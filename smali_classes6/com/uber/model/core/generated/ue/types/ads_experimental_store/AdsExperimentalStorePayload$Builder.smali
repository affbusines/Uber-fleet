.class public Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;->parent:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;->parent:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;->children:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 60
    :goto_e
    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;Lkq/y;)V

    return-object v2
.end method

.method public children(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;"
        }
    .end annotation

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;->children:Ljava/util/List;

    return-object v0
.end method

.method public parent(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/AdsExperimentalStorePayload$Builder;->parent:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    return-object v0
.end method
