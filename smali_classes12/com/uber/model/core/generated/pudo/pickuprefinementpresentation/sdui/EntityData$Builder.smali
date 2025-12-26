.class public Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private entity:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

.field private id:Ljava/lang/String;

.field private source:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->source:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->entity:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->id:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->source:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->entity:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->id:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData;-><init>(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;)V

    return-object v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->coordinate:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public entity(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->entity:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityData$Builder;->source:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EntityDataSource;

    return-object v0
.end method
