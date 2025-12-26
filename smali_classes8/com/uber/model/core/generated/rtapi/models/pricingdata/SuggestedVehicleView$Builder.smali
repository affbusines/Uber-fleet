.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmationMessage:Ljava/lang/String;

.field private confirmationTitle:Ljava/lang/String;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private tagline:Ljava/lang/String;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
    .registers 11

    .line 130
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-eqz v2, :cond_37

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-eqz v3, :cond_2f

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 135
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    if-eqz v5, :cond_1f

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 130
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9

    .line 135
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "confirmationMessage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "confirmationTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fareInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleViewId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tagline is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confirmationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 3

    const-string v0, "confirmationMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 3

    const-string v0, "confirmationTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->confirmationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 3

    const-string v0, "fareInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 3

    const-string v0, "tagline"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;
    .registers 3

    const-string v0, "vehicleViewId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method
