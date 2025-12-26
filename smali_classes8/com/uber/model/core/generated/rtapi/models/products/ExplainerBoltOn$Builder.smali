.class public Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boltOnSelectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

.field private boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

.field private boltOnUnselectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnSelectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnUnselectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;ILawt/h;)V
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

    .line 85
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)V

    return-void
.end method


# virtual methods
.method public boltOnSelectedContent(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnSelectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    return-object v0
.end method

.method public boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    return-object v0
.end method

.method public boltOnUnselectedContent(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnUnselectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;
    .registers 9

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnSelectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnUnselectedContent:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Layj/i;ILawt/h;)V

    return-object v7
.end method
