.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;",
            ">;"
        }
    .end annotation
.end field

.field private encodedCurrentTraffic:Ljava/lang/String;

.field private encodedPolyline:Ljava/lang/String;

.field private locationEndRef:Ljava/lang/String;

.field private locationStartRef:Ljava/lang/String;

.field private pinTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedCurrentTraffic:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 100
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;
    .registers 12

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    .line 143
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedCurrentTraffic:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public encodedCurrentTraffic(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedCurrentTraffic:Ljava/lang/String;

    return-object v0
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public locationEndRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    return-object v0
.end method

.method public locationStartRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    return-object v0
.end method

.method public pinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    return-object v0
.end method
