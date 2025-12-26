.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private style:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

.field private vvid:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->text:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 92
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 91
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    if-eqz v1, :cond_15

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->text:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;Layj/i;ILawt/h;)V

    return-object v8

    .line 121
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    return-object v0
.end method

.method public vvid(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->vvid:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method
