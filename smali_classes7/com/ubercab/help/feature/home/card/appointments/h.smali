.class Lcom/ubercab/help/feature/home/card/appointments/h;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

.field private final d:Lcom/ubercab/help/feature/in_person/aa;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lcom/ubercab/help/feature/home/card/appointments/a;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lorg/threeten/bp/k;

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;Lcom/ubercab/help/feature/in_person/aa;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/home/card/appointments/a;Landroid/content/res/Resources;Lorg/threeten/bp/k;)V
    .registers 8

    .line 45
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->i:Lna/c;

    .line 46
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 47
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 48
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->e:Lcom/ubercab/analytics/core/e;

    .line 49
    iput-object p5, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->f:Lcom/ubercab/help/feature/home/card/appointments/a;

    .line 50
    iput-object p6, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->g:Landroid/content/res/Resources;

    .line 51
    iput-object p7, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->h:Lorg/threeten/bp/k;

    return-void
.end method

.method private a(Lorg/threeten/bp/k;)Ljava/lang/String;
    .registers 14

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->h:Lorg/threeten/bp/k;

    invoke-static {v0, p1}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v1

    .line 108
    invoke-virtual {v0}, Lorg/threeten/bp/d;->g()J

    move-result-wide v3

    .line 109
    invoke-virtual {v0}, Lorg/threeten/bp/d;->h()J

    move-result-wide v5

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->h:Lorg/threeten/bp/k;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/k;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 112
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->g:Landroid/content/res/Resources;

    sget v0, Lng/a$m;->help_home_card_appointments_now:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v11, v1, v7

    if-lez v11, :cond_3f

    .line 114
    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->g:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->help_home_card_appointments_days_to_go:I

    new-array v0, v0, [Ljava/lang/Object;

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3f
    cmp-long v1, v3, v7

    if-lez v1, :cond_55

    .line 116
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->g:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->help_home_card_appointments_hours_to_go:I

    new-array v0, v0, [Ljava/lang/Object;

    add-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_55
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->g:Landroid/content/res/Resources;

    sget v2, Lng/a$k;->help_home_card_appointments_mins_to_go:I

    long-to-int v3, v5

    add-int/2addr v3, v0

    new-array v0, v0, [Ljava/lang/Object;

    add-long/2addr v5, v9

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, p1

    .line 118
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->e:Lcom/ubercab/analytics/core/e;

    .line 87
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEnum;->ID_5EE131AD_F469:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEnum;

    .line 88
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 89
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeAppointmentTapEvent;

    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 91
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->i:Lna/c;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/threeten/bp/k;Z)Z
    .registers 9

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->h:Lorg/threeten/bp/k;

    invoke-static {v0, p1}, Lorg/threeten/bp/d;->a(Lbah/d;Lbah/d;)Lorg/threeten/bp/d;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->f:Lcom/ubercab/help/feature/home/card/appointments/a;

    .line 126
    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/a;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 127
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->f:Lcom/ubercab/help/feature/home/card/appointments/a;

    .line 128
    invoke-interface {v1}, Lcom/ubercab/help/feature/home/card/appointments/a;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz p2, :cond_2c

    .line 130
    invoke-virtual {p1}, Lorg/threeten/bp/d;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3a

    :cond_2c
    if-nez p2, :cond_3c

    .line 131
    invoke-virtual {p1}, Lorg/threeten/bp/d;->h()J

    move-result-wide p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3c

    :cond_3a
    const/4 p1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    return p1
.end method

.method public static synthetic lambda$axa_66msGo38l1tKNWmpc_IGeck5(Lcom/ubercab/help/feature/home/card/appointments/h;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/appointments/h;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lkq/y;Z)Lcom/ubercab/help/feature/home/card/appointments/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;",
            ">;Z)",
            "Lcom/ubercab/help/feature/home/card/appointments/h;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->f:Lcom/ubercab/help/feature/home/card/appointments/a;

    invoke-interface {v2}, Lcom/ubercab/help/feature/home/card/appointments/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->VIRTUAL_SITE:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/h;->l()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    if-eqz v2, :cond_4d

    .line 67
    iget-object v4, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->g:Landroid/content/res/Resources;

    sget v5, Lng/a$m;->help_home_card_appointments_virtual_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_55

    .line 68
    :cond_4d
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v4

    :goto_55
    iget-object v5, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 69
    invoke-virtual {v5, v1}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/home/card/appointments/h;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/ubercab/help/feature/home/card/appointments/h;->a(Lorg/threeten/bp/k;Z)Z

    move-result v1

    .line 65
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/help/feature/home/card/appointments/i;

    move-result-object v1

    goto :goto_80

    .line 74
    :cond_68
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/h;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->d:Lcom/ubercab/help/feature/in_person/aa;

    .line 76
    invoke-virtual {v3, v1}, Lcom/ubercab/help/feature/in_person/aa;->a(Lorg/threeten/bp/k;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v1, v3}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRowViewV1;

    move-result-object v1

    :goto_80
    if-eqz p2, :cond_4

    .line 81
    invoke-interface {v1}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$h$axa_66msGo38l1tKNWmpc_IGeck5;-><init>(Lcom/ubercab/help/feature/home/card/appointments/h;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)V

    .line 84
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    :cond_a2
    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/h;->i:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
