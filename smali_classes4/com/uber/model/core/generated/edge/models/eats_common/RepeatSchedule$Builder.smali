.class public Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private daysOfWeek:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryTimeRange:Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;

.field private endDate:Ljava/lang/String;

.field private frequency:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

.field private startDate:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;Ljava/util/Set;Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;Ljava/util/Set;Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->frequency:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->daysOfWeek:Ljava/util/Set;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->deliveryTimeRange:Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->startDate:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->endDate:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->timezone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;Ljava/util/Set;Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;Ljava/util/Set;Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;
    .registers 9

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->frequency:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->daysOfWeek:Ljava/util/Set;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->deliveryTimeRange:Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->startDate:Ljava/lang/String;

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->endDate:Ljava/lang/String;

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->timezone:Ljava/lang/String;

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;Lkq/ac;Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public daysOfWeek(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->daysOfWeek:Ljava/util/Set;

    return-object v0
.end method

.method public deliveryTimeRange(Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->deliveryTimeRange:Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;

    return-object v0
.end method

.method public endDate(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public frequency(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->frequency:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    return-object v0
.end method

.method public startDate(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method
