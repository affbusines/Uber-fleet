.class public Lcom/ubercab/help/feature/in_person/f;
.super Lcom/ubercab/help/feature/in_person/y;
.source "SourceFile"


# static fields
.field private static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "uber"

    const-string v1, "ubereats"

    const-string v2, "traviskal"

    const-string v3, "drivewithuber"

    .line 61
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/in_person/f;->a:Lkq/y;

    const-string v0, "How to evict the crazy chicken that has taken over your car"

    const-string v1, "How to get rid of a passenger that keeps telling you a really long story, they won\'t stop talking, and you just wish they would leave my car already so you can pick up someone else, since you want to make more money and go home"

    const-string v2, "How to keep driving when your car turns back into a pumpkin at midnight"

    .line 64
    invoke-static {v0, v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/in_person/f;->b:Lkq/y;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/in_person/y;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;)V

    return-void
.end method

.method public static a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    .line 378
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fake runtime error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 376
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fake network error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvj/g;->a(Ljava/lang/Exception;)Lvj/g;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 373
    :cond_28
    new-instance v0, Lcom/ubercab/help/util/n$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Fake server error"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 5

    .line 387
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_a

    return-object p0

    .line 391
    :cond_a
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/in_person/-$$Lambda$f$RFBzKAx9Tv0Y6H3-Rlb-kksRpkg5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$f$RFBzKAx9Tv0Y6H3-Rlb-kksRpkg5;-><init>(Lio/reactivex/Single;)V

    .line 393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Single;Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .registers 12

    .line 227
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 228
    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-nez p0, :cond_16

    .line 229
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object p0

    .line 230
    :cond_16
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v2

    if-eqz v0, :cond_41

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next appointment: tomorrow at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "am"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_41
    const-string v0, "Walk-ins only"

    .line 232
    :goto_43
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/16 v4, 0x64

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    const-string v2, "Sunday 9am-1pm"

    const-string v3, "Monday 9am-5pm"

    const-string v4, "Tuesday 9am-5pm"

    const-string v5, "Wednesday 9am-5pm"

    const-string v6, "Thursday 9am-5pm"

    const-string v7, "Friday 9am-5pm"

    const-string v8, "Saturday 9am-3pm"

    .line 238
    invoke-static/range {v2 .. v8}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v2

    .line 248
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone(Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v2

    .line 251
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 252
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v3

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v4

    const-string v5, "09:00:00"

    .line 256
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v4

    const-string v6, "17:00:00"

    .line 257
    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    move-result-object v3

    .line 260
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v4

    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 261
    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v4

    .line 264
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    .line 265
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    const-string v8, "12:00:00"

    .line 266
    invoke-static {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v7

    .line 268
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    const-string v9, "13:00:00"

    .line 269
    invoke-static {v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    .line 270
    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v8

    .line 263
    invoke-static {v7, v8}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v7

    .line 262
    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    move-result-object v4

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v7

    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 274
    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v7

    .line 277
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    .line 278
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    .line 279
    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v6

    .line 276
    invoke-static {v6}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v6

    .line 275
    invoke-virtual {v7, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    move-result-object v6

    .line 282
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v7

    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 283
    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v7

    .line 284
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;

    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    move-result-object v7

    .line 250
    invoke-static {v3, v4, v6, v7}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v2

    .line 288
    invoke-static {}, Lorg/threeten/bp/f;->a()Lorg/threeten/bp/f;

    move-result-object v3

    sget-object v4, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;

    move-result-object v3

    .line 289
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;

    move-result-object v4

    const-string v7, "Random Holiday"

    .line 290
    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;->dayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;

    move-result-object v4

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    .line 294
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v5

    .line 295
    invoke-static {v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v5

    .line 292
    invoke-static {v5}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;->openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    move-result-object v4

    .line 299
    invoke-static {}, Lorg/threeten/bp/f;->a()Lorg/threeten/bp/f;

    move-result-object v5

    sget-object v7, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-long v6, v7

    invoke-virtual {v5, v6, v7}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;

    move-result-object v5

    .line 300
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;

    move-result-object v6

    const-string v7, "Another Random Holiday"

    .line 301
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;->dayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;

    move-result-object v6

    .line 304
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    const-string v8, "07:00:00"

    .line 305
    invoke-static {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    const-string v8, "09:30:00"

    .line 306
    invoke-static {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v7

    .line 308
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    const-string v9, "11:15:57"

    .line 309
    invoke-static {v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    const-string v9, "13:38:00"

    .line 310
    invoke-static {v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v8

    .line 311
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v8

    .line 312
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v9

    const-string v10, "15:00:00"

    .line 313
    invoke-static {v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v9

    const-string v10, "22:00:00"

    .line 314
    invoke-static {v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v9

    .line 303
    invoke-static {v7, v8, v9}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v7

    .line 302
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;->openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;

    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    move-result-object v6

    .line 287
    invoke-static {v3, v4, v5, v6}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v1, :cond_23d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_23e

    :cond_23d
    move-object v2, v0

    :goto_23e
    invoke-virtual {p0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    if-eqz v1, :cond_248

    .line 320
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->e()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    :cond_248
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    .line 322
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/16 v3, 0x3e8

    .line 323
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Fake Street"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    const-string v1, "Springfield"

    .line 324
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    const-string v1, "Fake Site Location"

    .line 325
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    const-wide v1, 0x4066800000000000L    # 180.0

    sget-object v3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    .line 326
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    mul-double v3, v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    const-wide v1, 0x4076800000000000L    # 360.0

    sget-object v3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    .line 327
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sub-double/2addr v3, v5

    mul-double v3, v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    const-string v0, "Fake Site"

    .line 329
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    .line 330
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    .line 331
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/SingleTransformer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;->INSTANCE:Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;

    return-object v0
.end method

.method private static c()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;
    .registers 3

    .line 336
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->e()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    goto :goto_13

    :cond_12
    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->imageUrl(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    const-string v1, "Fake checkin status"

    .line 338
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->primaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "Fake checkin subtext"

    :cond_27
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->secondaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
    .registers 2

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    if-nez p0, :cond_e

    .line 217
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p0

    :cond_e
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object p0

    .line 219
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/f;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object p0

    .line 221
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object p0

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .registers 3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/uber/model/core/generated/rtapi/services/support/URL;
    .registers 5

    .line 348
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/ubercab/help/feature/in_person/f;->a:Lkq/y;

    sget-object v3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    .line 352
    invoke-virtual {v2}, Lkq/y;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://graph.facebook.com/%s/picture?type=large"

    .line 349
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .registers 3

    .line 356
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->b:Lkq/y;

    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static g()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 4

    .line 364
    invoke-static {}, Lorg/threeten/bp/k;->a()Lorg/threeten/bp/k;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const-wide/16 v2, 0x7

    .line 366
    invoke-static {v2, v3}, Lorg/threeten/bp/d;->a(J)Lorg/threeten/bp/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/d;->b()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/k;->a(J)Lorg/threeten/bp/k;

    move-result-object v0

    .line 367
    sget-object v1, Lbaf/c;->h:Lbaf/c;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/k;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0VtkKH-nANhatDC0Ont3UKkG3aI5(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/in_person/f;->a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RFBzKAx9Tv0Y6H3-Rlb-kksRpkg5(Lio/reactivex/Single;Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/in_person/f;->a(Lio/reactivex/Single;Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 137
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/f;->d(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->details(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->CHECKED_IN:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    if-ne p1, v1, :cond_21

    .line 143
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    .line 141
    :goto_22
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->checkin(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 148
    :cond_37
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object p1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 81
    new-instance p1, Lkq/y$a;

    invoke-direct {p1}, Lkq/y$a;-><init>()V

    .line 82
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_23

    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Lcom/ubercab/help/feature/in_person/f;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 86
    :cond_23
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse$Builder;->sites(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 89
    :cond_40
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse$Builder;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/f;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse$Builder;->siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 103
    :cond_25
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object p2, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 112
    new-instance p2, Lkq/y$a;

    invoke-direct {p2}, Lkq/y$a;-><init>()V

    .line 113
    sget-object v0, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_38

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    .line 117
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;->available(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;->time(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    move-result-object v2

    .line 115
    invoke-virtual {p2, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 122
    :cond_38
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/f;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lkq/y$a;->a()Lkq/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->appointmentTimes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 128
    :cond_5d
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object p3, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextBoolean()Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object p3

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    move-result-object p2

    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    move-result-object p2

    .line 161
    invoke-virtual {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object p2

    .line 163
    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/f;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 165
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 167
    :cond_3d
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object p1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse$Builder;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse$Builder;->appointmentId(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 184
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 186
    :cond_29
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 187
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object p1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 194
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 196
    :cond_17
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object p1, Lcom/ubercab/help/feature/in_person/f;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse$Builder;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse$Builder;->details(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentCheckinDetails;)Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 209
    :cond_25
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 210
    invoke-static {}, Lcom/ubercab/help/feature/in_person/f;->b()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
