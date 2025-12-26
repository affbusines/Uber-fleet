.class final Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ms/search/generated/LocationContext;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;Layj/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_75

    .line 107
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "point"

    goto :goto_75

    .line 110
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    goto :goto_75

    .line 113
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boundingBox"

    goto :goto_75

    .line 116
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "polygon"

    goto :goto_75

    .line 121
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "polyline"

    .line 124
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationContext(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$_toString$2;->this$0:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
