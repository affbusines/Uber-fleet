.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capacity:Ljava/lang/Long;

.field private lastUsedTimeMillis:Lorg/threeten/bp/e;

.field private productTypeUUID:Ljava/lang/String;

.field private vehicleUseCount:Ljava/lang/Long;

.field private vehicleViewId:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/e;)V
    .registers 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleViewId:Ljava/lang/Long;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->productTypeUUID:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->capacity:Ljava/lang/Long;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleUseCount:Ljava/lang/Long;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->lastUsedTimeMillis:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/e;ILawt/h;)V
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

    .line 95
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;
    .registers 11

    .line 127
    new-instance v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleViewId:Ljava/lang/Long;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->productTypeUUID:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->capacity:Ljava/lang/Long;

    .line 131
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleUseCount:Ljava/lang/Long;

    .line 132
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->lastUsedTimeMillis:Lorg/threeten/bp/e;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/threeten/bp/e;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public capacity(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->capacity:Ljava/lang/Long;

    return-object v0
.end method

.method public lastUsedTimeMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->lastUsedTimeMillis:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public productTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->productTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleUseCount(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleUseCount:Ljava/lang/Long;

    return-object v0
.end method

.method public vehicleViewId(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VehiclePreference$Builder;->vehicleViewId:Ljava/lang/Long;

    return-object v0
.end method
