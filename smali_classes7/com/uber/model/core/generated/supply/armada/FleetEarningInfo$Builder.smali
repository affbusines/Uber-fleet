.class public Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;"
        }
    .end annotation
.end field

.field private endAt:Lorg/threeten/bp/e;

.field private ledger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;"
        }
    .end annotation
.end field

.field private partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

.field private startAt:Lorg/threeten/bp/e;

.field private warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->startAt:Lorg/threeten/bp/e;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->endAt:Lorg/threeten/bp/e;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->driverStatements:Ljava/util/List;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->ledger:Ljava/util/List;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 10

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->startAt:Lorg/threeten/bp/e;

    if-eqz v1, :cond_4d

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->endAt:Lorg/threeten/bp/e;

    if-eqz v2, :cond_45

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    if-eqz v3, :cond_3d

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->driverStatements:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, v4

    :goto_1a
    if-eqz v5, :cond_35

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->ledger:Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_29

    :cond_28
    move-object v6, v4

    .line 106
    :goto_29
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V

    return-object v8

    .line 104
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverStatements is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerStatement is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverStatements(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;"
        }
    .end annotation

    const-string v0, "driverStatements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->driverStatements:Ljava/util/List;

    return-object v0
.end method

.method public endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 3

    const-string v0, "endAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public ledger(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->ledger:Ljava/util/List;

    return-object v0
.end method

.method public partnerStatement(Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 3

    const-string v0, "partnerStatement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    return-object v0
.end method

.method public startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 3

    const-string v0, "startAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public warning(Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;->warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    return-object v0
.end method
