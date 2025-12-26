.class Lcom/ubercab/help/feature/in_person/an;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/in_person/aa;

.field private final d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

.field private final e:Lcom/ubercab/help/feature/in_person/ai;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/aa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V
    .registers 7

    .line 50
    invoke-direct {p0, p4}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/an;->c:Lcom/ubercab/help/feature/in_person/aa;

    .line 52
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 53
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    .line 54
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/an;->f:Lcom/ubercab/analytics/core/e;

    .line 55
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/an;->g:Landroid/content/res/Resources;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/al;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/ai;->a(Lcom/ubercab/help/feature/in_person/al;)Lcom/ubercab/help/feature/in_person/ai;

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/al;->d()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/ubercab/help/feature/in_person/ao;
    .registers 4

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->description()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v0, v1, v2, p0}, Lcom/ubercab/help/feature/in_person/ao;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/ao;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkq/y;)Lkq/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;",
            ">;)",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/in_person/al;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 117
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    .line 121
    :cond_1c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/threeten/bp/k;->e()Lorg/threeten/bp/f;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object v2

    .line 125
    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/SortedMap;

    if-nez v4, :cond_40

    .line 127
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 128
    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_40
    invoke-interface {v4, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 134
    :cond_44
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7e

    .line 135
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    .line 136
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/f;

    .line 139
    sget-object v2, Lbah/b;->h:Lbah/b;

    .line 140
    invoke-virtual {v2, p1, v1}, Lbah/b;->a(Lbah/d;Lbah/d;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    if-gt v3, v2, :cond_7e

    .line 142
    :goto_67
    invoke-virtual {p1, v1}, Lorg/threeten/bp/f;->c(Lbae/b;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 143
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    const/4 v2, 0x0

    .line 144
    invoke-interface {v0, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    const-wide/16 v2, 0x1

    .line 142
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    goto :goto_67

    .line 151
    :cond_7e
    new-instance p1, Lkq/y$a;

    invoke-direct {p1}, Lkq/y$a;-><init>()V

    .line 154
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    new-instance v2, Lkq/y$a;

    invoke-direct {v2}, Lkq/y$a;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/f;

    sget-object v4, Lbaf/c;->a:Lbaf/c;

    invoke-virtual {v3, v4}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_102

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_102

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v7, p0, Lcom/ubercab/help/feature/in_person/an;->c:Lcom/ubercab/help/feature/in_person/aa;

    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/threeten/bp/h;

    invoke-virtual {v7, v8}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/h;)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 166
    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v8

    .line 167
    invoke-virtual {v8, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v8

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->dateTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    move-result-object v5

    .line 162
    invoke-static {v6, v7, v5}, Lcom/ubercab/help/feature/in_person/ap;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;)Lcom/ubercab/help/feature/in_person/ap;

    move-result-object v5

    .line 161
    invoke-virtual {v2, v5}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_bc

    .line 173
    :cond_102
    iget-object v4, p0, Lcom/ubercab/help/feature/in_person/an;->c:Lcom/ubercab/help/feature/in_person/aa;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/threeten/bp/f;

    invoke-virtual {v5}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/help/feature/in_person/an;->c:Lcom/ubercab/help/feature/in_person/aa;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/f;

    invoke-virtual {v5, v1}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/f;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v2}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 179
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata$Builder;->siteAvailableAppointmentsMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata$Builder;

    move-result-object v5

    .line 180
    invoke-virtual {v5, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata$Builder;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    move-result-object v3

    .line 174
    invoke-static {v4, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/al;->a(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)Lcom/ubercab/help/feature/in_person/al;

    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto/16 :goto_8b

    .line 183
    :cond_13d
    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$P_3U_LLulFvjoZ69AFWUCKKi7qM5(Lcom/ubercab/help/feature/in_person/an;Lcom/ubercab/help/feature/in_person/al;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/an;->a(Lcom/ubercab/help/feature/in_person/al;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;

    move-result-object p0

    return-object p0
.end method

.method private o()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/help/feature/in_person/al;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$an$P_3U_LLulFvjoZ69AFWUCKKi7qM5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$an$P_3U_LLulFvjoZ69AFWUCKKi7qM5;-><init>(Lcom/ubercab/help/feature/in_person/an;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/in_person/an;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->g()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lkq/y;)Lcom/ubercab/help/feature/in_person/an;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;",
            ">;)",
            "Lcom/ubercab/help/feature/in_person/an;"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/in_person/an;->a(Lkq/y;)Lkq/y;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 73
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/an;->f:Lcom/ubercab/analytics/core/e;

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v0, "ccf1ae6f-0b17"

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/an;->g:Landroid/content/res/Resources;

    sget v0, Lng/a$m;->help_inperson_site_available_appointments_empty:I

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    return-object p0

    .line 79
    :cond_26
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->f:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v2, "1b771314-e60e"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/an;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/ubercab/help/feature/in_person/ao;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/feature/in_person/ai;->a(Lcom/ubercab/help/feature/in_person/ao;Lkq/y;)Lcom/ubercab/help/feature/in_person/ai;

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->f()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    return-object p0
.end method

.method a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/an;
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->f:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v2, "070a92ac-54d7"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/an;->g:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->help_inperson_site_available_appointments_error:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lvj/g;

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 61
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->f:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/an;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v2, "31f01363-495c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->a(Lcom/ubercab/help/feature/in_person/ai;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

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

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->h()Lio/reactivex/Observable;

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

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/an;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/ai;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/ai;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/an;->o()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/ap;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/an;->e:Lcom/ubercab/help/feature/in_person/ai;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/ai;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
