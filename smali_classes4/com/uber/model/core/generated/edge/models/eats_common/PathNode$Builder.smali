.class public Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entityType:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->entityType:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->entityType:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->uuid:Ljava/lang/String;

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;Ljava/lang/String;)V

    return-object v0
.end method

.method public entityType(Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;)Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->entityType:Lcom/uber/model/core/generated/edge/models/eats_common/CartEntityType;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
