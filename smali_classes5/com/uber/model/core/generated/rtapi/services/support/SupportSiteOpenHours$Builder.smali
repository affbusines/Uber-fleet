.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dateOverrideHours:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

.field private weeklyHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_33

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_2b

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    if-eqz v2, :cond_23

    .line 77
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;-><init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)V

    return-object v3

    .line 80
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "siteTimeZone is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dateOverrideHours is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "weeklyHours is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateOverrideHours(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;"
        }
    .end annotation

    const-string v0, "dateOverrideHours"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    return-object v0
.end method

.method public siteTimeZone(Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .registers 3

    const-string v0, "siteTimeZone"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    return-object v0
.end method

.method public weeklyHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;"
        }
    .end annotation

    const-string v0, "weeklyHours"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    return-object v0
.end method
