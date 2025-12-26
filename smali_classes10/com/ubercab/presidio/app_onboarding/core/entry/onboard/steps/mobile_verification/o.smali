.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/c;


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

.field private final b:Ladg/a;

.field private final c:Lapi/d;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final f:Lapq/c;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;Ladg/a;Lapq/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V
    .registers 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 52
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->b:Ladg/a;

    .line 54
    invoke-virtual {p3}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapi/d$-CC;->a(Ltq/a;)Lapi/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->c:Lapi/d;

    .line 56
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;

    .line 57
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 58
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    .line 59
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

    return-void
.end method

.method private synthetic a(ILjava/lang/Long;)Landroid/text/Spannable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    int-to-long v0, p1

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a(J)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method private a(J)Landroid/text/Spannable;
    .registers 9

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_4c

    .line 152
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 153
    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010038

    invoke-static {v3, v4}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    .line 155
    sget v4, Lng/a$m;->resend_sms_in_interval:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 160
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 160
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 165
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->accentLink:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 167
    sget p2, Lng/a$m;->resend_sms_code:I

    .line 170
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 171
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 171
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method private a(Lapq/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Ljava/lang/String;)V
    .registers 11

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapq/c;->a(I)Lapq/b;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 122
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    invoke-virtual {v1}, Lapq/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_24
    if-eqz p1, :cond_2f

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    invoke-virtual {v0}, Lapq/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_2f
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    iget-object v6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    move-object v2, p2

    .line 129
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h$b;Lapq/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;

    move-result-object p2

    .line 131
    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/h;->show()V

    if-eqz p1, :cond_53

    .line 134
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    invoke-virtual {p2}, Lapq/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a(J)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Landroid/text/Spannable;)V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->d(Z)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->j()V

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lapq/c;->a(I)Lapq/b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->l()V

    :cond_19
    return-void
.end method

.method public static synthetic lambda$AXt5mdiWY0PCipCUiuv7GhYlFz89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;ILjava/lang/Long;)Landroid/text/Spannable;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a(ILjava/lang/Long;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fIo6dHOU_56TEsCxdj1nXUuqFas9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->b()V

    return-void
.end method

.method public static synthetic lambda$v5Wt0xW788CZl4nZ9t5F9zsJJLg9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->d(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m;)V
    .registers 6

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->c:Lapi/d;

    .line 65
    invoke-interface {v0}, Lapi/d;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->d(Z)V

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;I)V

    .line 70
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$CKU093OQK9UBqsdGDx-Ur15B6f89;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$CKU093OQK9UBqsdGDx-Ur15B6f89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;)V

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$v5Wt0xW788CZl4nZ9t5F9zsJJLg9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$v5Wt0xW788CZl4nZ9t5F9zsJJLg9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;)V

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$fIo6dHOU_56TEsCxdj1nXUuqFas9;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$fIo6dHOU_56TEsCxdj1nXUuqFas9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;)V

    .line 72
    invoke-interface {p1, v1, v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m;ZLcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Ljava/lang/String;)V
    .registers 9

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapq/c;->a(I)Lapq/b;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapq/c;->a(I)Lapq/b;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->f:Lapq/c;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lapq/c;->a(I)Lapq/b;

    move-result-object v2

    if-eqz p2, :cond_1d

    if-eqz v2, :cond_1c

    .line 94
    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m;->a(Lapq/b;)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    .line 101
    invoke-direct {p0, v2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->a(Lapq/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Ljava/lang/String;)V

    return-void

    :cond_25
    if-eqz v0, :cond_2a

    .line 107
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/m;->a(Lapq/b;)V

    :cond_2a
    return-void
.end method
