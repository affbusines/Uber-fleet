.class public Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addOnStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

.field private primaryStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->primaryStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->addOnStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;ILawt/h;)V
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

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;)V

    return-void
.end method


# virtual methods
.method public addOnStore(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;)Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->addOnStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->primaryStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->addOnStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;)V

    return-object v0
.end method

.method public primaryStore(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;)Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->primaryStore:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerStoreInfo;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerType;

    return-object v0
.end method
