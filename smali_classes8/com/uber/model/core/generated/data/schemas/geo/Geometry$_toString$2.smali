.class final Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Geometry;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Polyline;Lcom/uber/model/core/generated/data/schemas/geo/Polygon;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;Lcom/uber/model/core/generated/data/schemas/geo/Circle;Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_a1

    .line 121
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "point"

    goto/16 :goto_a1

    .line 124
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "polyline"

    goto :goto_a1

    .line 127
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "polygon"

    goto :goto_a1

    .line 130
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiPolyline"

    goto :goto_a1

    .line 133
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiPolygon"

    goto :goto_a1

    .line 136
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boundingBox"

    goto :goto_a1

    .line 141
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 144
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geometry(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$_toString$2;->this$0:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

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
