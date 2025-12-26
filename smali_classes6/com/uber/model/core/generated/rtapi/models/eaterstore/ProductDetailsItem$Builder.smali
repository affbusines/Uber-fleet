.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private payload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;)V

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemType;

    return-object v0
.end method
