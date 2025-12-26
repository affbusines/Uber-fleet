.class public Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private managerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;->managerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;
    .registers 3

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    .line 51
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;->managerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;

    .line 50
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;)V

    return-object v0
.end method

.method public managerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;)Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;
    .registers 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;

    .line 42
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Builder;->managerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantPayload;

    return-object v0
.end method
