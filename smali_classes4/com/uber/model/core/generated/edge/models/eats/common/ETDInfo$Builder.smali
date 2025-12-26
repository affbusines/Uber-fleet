.class public Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropoffETARange:Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;

.field private dropoffETASec:Ljava/lang/Short;

.field private etdMode:Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;

.field private maxRangeDropoffETASec:Ljava/lang/Short;

.field private minRangeDropoffETASec:Ljava/lang/Short;

.field private pickupETASec:Ljava/lang/Short;

.field private prepETASec:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;)V
    .registers 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 58
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    .line 107
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;

    move-object v0, v8

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;)V

    return-object v8
.end method

.method public dropoffETARange(Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/edge/models/eats/common/EtaRange;

    return-object v0
.end method

.method public dropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    return-object v0
.end method

.method public etdMode(Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/edge/models/eats/common/ETDMode;

    return-object v0
.end method

.method public maxRangeDropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    return-object v0
.end method

.method public minRangeDropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    return-object v0
.end method

.method public pickupETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    return-object v0
.end method

.method public prepETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    return-object v0
.end method
