.class public Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private depth:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

.field private height:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

.field private length:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->length:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->height:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->depth:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;ILawt/h;)V
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

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;
    .registers 5

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->length:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->height:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->depth:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox;-><init>(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;)V

    return-object v0
.end method

.method public depth(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;)Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->depth:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    return-object v0
.end method

.method public height(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;)Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->height:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    return-object v0
.end method

.method public length(Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;)Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/BoundingBox$Builder;->length:Lcom/uber/model/core/generated/data/schemas/physics/units/Centimeters;

    return-object v0
.end method
