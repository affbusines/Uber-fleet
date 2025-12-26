.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private totalNotRounded:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 104
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .registers 13

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 143
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_1a
    move-object v5, v1

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 147
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;-><init>(Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    return-object v0
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public discounts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public profile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalNotRounded(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    return-object v0
.end method
