.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->capacity:Ljava/lang/Integer;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->make:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 88
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->capacity:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;

    if-eqz v2, :cond_2f

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->make:Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->model:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;-><init>(ILcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 124
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "model is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "make is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "capacity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capacity(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleTypeId;

    return-object v0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;
    .registers 3

    const-string v0, "make"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->make:Ljava/lang/String;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;
    .registers 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Builder;->model:Ljava/lang/String;

    return-object v0
.end method
