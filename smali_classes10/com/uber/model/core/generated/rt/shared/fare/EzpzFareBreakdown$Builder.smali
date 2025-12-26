.class public Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Ljava/lang/String;

.field private serviceFee:Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

.field private total:Ljava/lang/String;

.field private totalNotRounded:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->serviceFee:Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;
    .registers 11

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 112
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_1a
    move-object v5, v1

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 116
    iget-object v8, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    .line 117
    iget-object v9, p0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->serviceFee:Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;-><init>(Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;)V

    return-object v0
.end method

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    return-object v0
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public discounts(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/Charge;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public profile(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public serviceFee(Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->serviceFee:Lcom/uber/model/core/generated/rt/shared/fare/ServiceFee;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalNotRounded(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    return-object v0
.end method
