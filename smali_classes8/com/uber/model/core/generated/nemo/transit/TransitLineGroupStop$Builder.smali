.class public Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private externalStopIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headsignArrivals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitHeadsignArrivals;",
            ">;"
        }
    .end annotation
.end field

.field private isSaved:Ljava/lang/Boolean;

.field private lineGroup:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

.field private lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

.field private stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitHeadsignArrivals;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->headsignArrivals:Ljava/util/List;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineGroup:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->externalStopIDs:Ljava/util/List;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->isSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;
    .registers 10

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->headsignArrivals:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 107
    :goto_10
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineGroup:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->externalStopIDs:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v2

    .line 110
    :goto_21
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->isSaved:Ljava/lang/Boolean;

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitLine;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lkq/y;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public externalStopIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->externalStopIDs:Ljava/util/List;

    return-object v0
.end method

.method public headsignArrivals(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitHeadsignArrivals;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->headsignArrivals:Ljava/util/List;

    return-object v0
.end method

.method public isSaved(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->isSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lineGroup(Lcom/uber/model/core/generated/nemo/transit/TransitLine;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineGroup:Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    return-object v0
.end method

.method public lineStop(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineStop:Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    return-object v0
.end method

.method public stop(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method
