.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowChangeDestinations:Ljava/lang/Boolean;

.field private allowMultiDestination:Ljava/lang/Boolean;

.field private maxDestinations:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 83
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public allowChangeDestinations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowMultiDestination(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7

    .line 108
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowMultiDestination is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxDestinations(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    return-object v0
.end method
