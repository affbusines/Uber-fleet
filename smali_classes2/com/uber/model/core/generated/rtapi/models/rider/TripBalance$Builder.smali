.class public Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private currency:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private endsAt:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private startsAt:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;
    .registers 10

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->amount:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    .line 111
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    move-object v0, v8

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 106
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "count is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public count(I)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public detail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public endsAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public startsAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance$Builder;->startsAt:Ljava/lang/String;

    return-object v0
.end method
