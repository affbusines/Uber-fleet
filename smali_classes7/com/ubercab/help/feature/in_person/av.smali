.class Lcom/ubercab/help/feature/in_person/av;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ladg/a;

.field private final d:Lorg/threeten/bp/a;

.field private final e:Lcom/ubercab/help/feature/in_person/aa;

.field private final f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;Ladg/a;Lorg/threeten/bp/a;Lcom/ubercab/help/feature/in_person/aa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V
    .registers 8

    .line 54
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/av;->c:Ladg/a;

    .line 56
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/av;->d:Lorg/threeten/bp/a;

    .line 57
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/av;->e:Lcom/ubercab/help/feature/in_person/aa;

    .line 58
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/av;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    .line 59
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/av;->g:Lcom/ubercab/analytics/core/e;

    .line 60
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/av;->h:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method private a(Lkq/y;)Lkq/y;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;",
            ">;)",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5c

    .line 150
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5c

    .line 154
    :cond_9
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 155
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    .line 156
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/threeten/bp/h;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/h;

    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/h;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/h;

    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/ubercab/help/feature/in_person/av;->h:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->help_inperson_site_details_hours_range:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ubercab/help/feature/in_person/av;->e:Lcom/ubercab/help/feature/in_person/aa;

    .line 161
    invoke-virtual {v7, v2}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/h;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/ubercab/help/feature/in_person/av;->e:Lcom/ubercab/help/feature/in_person/aa;

    .line 162
    invoke-virtual {v6, v1}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/h;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_12

    .line 164
    :cond_57
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1

    .line 151
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/av;->h:Landroid/content/res/Resources;

    sget v0, Lng/a$m;->help_inperson_site_details_hours_closed:I

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lorg/threeten/bp/DayOfWeek;
    .registers 4

    .line 169
    sget-object v0, Lcom/ubercab/help/feature/in_person/av$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_22
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 181
    :pswitch_25
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 179
    :pswitch_28
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 177
    :pswitch_2b
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 175
    :pswitch_2e
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 173
    :pswitch_31
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    .line 171
    :pswitch_34
    sget-object p0, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V
    .registers 9

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    .line 113
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->dayOfWeek()Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/help/feature/in_person/av;->a(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 117
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->openPeriods()Lkq/y;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 115
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate day of week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->dayOfWeek()Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_4a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->c()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->b()Lkq/bi;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/threeten/bp/f;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/f;

    move-result-object v4

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone()Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p1

    .line 129
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/av;->d:Lorg/threeten/bp/a;

    invoke-static {v2}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object p1

    const/4 v2, 0x0

    .line 131
    :goto_9a
    invoke-static {}, Lorg/threeten/bp/DayOfWeek;->values()[Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_e0

    int-to-long v3, v2

    .line 132
    invoke-virtual {p1, v3, v4}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    .line 134
    iget-object v5, p0, Lcom/ubercab/help/feature/in_person/av;->e:Lcom/ubercab/help/feature/in_person/aa;

    invoke-virtual {v3}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_c5

    .line 138
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;->openPeriods()Lkq/y;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/in_person/av;->a(Lkq/y;)Lkq/y;

    move-result-object v3

    .line 139
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;->dayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_d4

    .line 141
    :cond_c5
    invoke-virtual {v3}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq/y;

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/in_person/av;->a(Lkq/y;)Lkq/y;

    move-result-object v3

    const/4 v4, 0x0

    .line 144
    :goto_d4
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {v6, v5, v3, v4}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->a(Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9a

    :cond_e0
    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/in_person/av;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->g()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/ubercab/help/feature/in_person/av;
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/av;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/av;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    const-string v2, "6fd51ddf-6091"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->description()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/av;->a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->a(Landroid/net/Uri;Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->VIRTUAL_SITE:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    if-eq v1, v2, :cond_3d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->a(Z)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/av;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->f()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    return-object p0
.end method

.method a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/av;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/av;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/av;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    const-string v2, "620ea6c1-33bb"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/av;->h:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->help_inperson_site_details_error:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lvj/g;

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 65
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/av;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/av;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    const-string v2, "7732f805-95da"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/av;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
