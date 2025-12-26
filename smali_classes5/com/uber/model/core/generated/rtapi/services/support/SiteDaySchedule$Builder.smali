.class public Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field private openPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    if-eqz v1, :cond_18

    .line 64
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)V

    return-object v2

    .line 66
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dayOfWeek is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "openPeriods is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dayOfWeek(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;
    .registers 3

    const-string v0, "dayOfWeek"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    return-object v0
.end method

.method public openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;"
        }
    .end annotation

    const-string v0, "openPeriods"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    return-object v0
.end method
