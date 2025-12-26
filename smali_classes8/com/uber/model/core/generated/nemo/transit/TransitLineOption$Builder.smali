.class public Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

.field private line:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

.field private lineStopArrivals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
            ">;"
        }
    .end annotation
.end field

.field private polyline:Ljava/lang/String;

.field private startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFare;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->line:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->stops:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->lineStopArrivals:Ljava/util/List;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->polyline:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 63
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;
    .registers 11

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->line:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->stops:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 111
    :goto_16
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->lineStopArrivals:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v5

    .line 112
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->polyline:Ljava/lang/String;

    .line 105
    new-instance v9, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-object v9
.end method

.method public endTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public fare(Lcom/uber/model/core/generated/nemo/transit/TransitFare;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    return-object v0
.end method

.method public line(Lcom/uber/model/core/generated/nemo/transit/TransitLine;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->line:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    return-object v0
.end method

.method public lineStopArrivals(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->lineStopArrivals:Ljava/util/List;

    return-object v0
.end method

.method public polyline(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public stops(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->stops:Ljava/util/List;

    return-object v0
.end method
