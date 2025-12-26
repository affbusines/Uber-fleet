.class public Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private originalItemQuantityModification:Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;

.field private writeInItemSpecification:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->originalItemQuantityModification:Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->writeInItemSpecification:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->originalItemQuantityModification:Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->writeInItemSpecification:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;-><init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;)V

    return-object v0
.end method

.method public originalItemQuantityModification(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->originalItemQuantityModification:Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;

    return-object v0
.end method

.method public writeInItemSpecification(Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->writeInItemSpecification:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;

    return-object v0
.end method
