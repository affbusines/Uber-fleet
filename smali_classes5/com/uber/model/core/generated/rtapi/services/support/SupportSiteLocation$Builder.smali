.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address1:Ljava/lang/String;

.field private address2:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 63
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public address1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 3

    const-string v0, "address1"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public address2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;
    .registers 13

    .line 115
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 122
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    .line 123
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    move-object v0, v11

    .line 115
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 121
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cityName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address1 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 3

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 4

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    return-object v0
.end method
