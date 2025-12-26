.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayCount:Ljava/lang/Integer;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

.field private uuid:Ljava/lang/String;

.field private viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 89
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

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

    .line 88
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;
    .registers 10

    .line 118
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    if-eqz v1, :cond_1f

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;Layj/i;ILawt/h;)V

    return-object v8

    .line 120
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    return-object v0
.end method
