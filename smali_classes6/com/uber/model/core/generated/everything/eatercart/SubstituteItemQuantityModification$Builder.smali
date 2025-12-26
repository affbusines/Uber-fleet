.class public Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private substituteItemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

.field private substituteItemModifiedQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;->substituteItemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;->substituteItemModifiedQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;->substituteItemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;->substituteItemModifiedQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)V

    return-object v0
.end method

.method public substituteItemCoordinates(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;)Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;->substituteItemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    return-object v0
.end method

.method public substituteItemModifiedQuantity(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/SubstituteItemQuantityModification$Builder;->substituteItemModifiedQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    return-object v0
.end method
