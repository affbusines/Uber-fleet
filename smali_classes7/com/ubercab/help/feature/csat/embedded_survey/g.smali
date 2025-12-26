.class public Lcom/ubercab/help/feature/csat/embedded_survey/g;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat/embedded_survey/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;

.field private final e:Lcom/ubercab/help/util/i;

.field private final f:Lahw/a;

.field private final g:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;Lcom/ubercab/help/util/i;Lahw/a;)V
    .registers 6

    .line 39
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->c:Lio/reactivex/subjects/PublishSubject;

    .line 27
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    const-string v0, "HelpCsatEmbeddedPresenter"

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 40
    iput-object p2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;

    .line 41
    iput-object p3, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e:Lcom/ubercab/help/util/i;

    .line 42
    iput-object p4, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Lcom/ubercab/help/feature/csat/embedded_survey/g$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 129
    sget-object p0, Lcom/ubercab/help/feature/csat/embedded_survey/g$a;->b:Lcom/ubercab/help/feature/csat/embedded_survey/g$a;

    goto :goto_b

    .line 130
    :cond_9
    sget-object p0, Lcom/ubercab/help/feature/csat/embedded_survey/g$a;->a:Lcom/ubercab/help/feature/csat/embedded_survey/g$a;

    :goto_b
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Short;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/ubercab/help/feature/csat/embedded_survey/h;
    .registers 3

    .line 179
    sget-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/g$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_48

    .line 195
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid csat survey type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const/4 p1, 0x0

    return-object p1

    .line 185
    :pswitch_15
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    .line 188
    invoke-interface {v0}, Lahw/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c(Z)Lcom/ubercab/help/feature/csat/embedded_survey/h;

    move-result-object p1

    return-object p1

    .line 183
    :pswitch_32
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->d()Lcom/ubercab/help/feature/csat/embedded_survey/h;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_3d
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c()Lcom/ubercab/help/feature/csat/embedded_survey/h;

    move-result-object p1

    return-object p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_32
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static synthetic lambda$M9bPnVjrWk6JT8BiSxY172PEcgI5(Lcom/ubercab/help/feature/csat/embedded_survey/g;Ljava/lang/Short;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a(Ljava/lang/Short;)V

    return-void
.end method

.method public static synthetic lambda$ogAJziX0Gf9WpNmP3TL8DXmH8XQ5(Ljava/lang/Boolean;)Lcom/ubercab/help/feature/csat/embedded_survey/g$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a(Ljava/lang/Boolean;)Lcom/ubercab/help/feature/csat/embedded_survey/g$a;

    move-result-object p0

    return-object p0
.end method

.method private p()Ljava/lang/String;
    .registers 6

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {v0}, Lahw/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {v0}, Lahw/a;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 138
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lng/a$m;->help_csat_embedded_row_two_button_question:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .registers 5

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {v0}, Lahw/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {v0}, Lahw/a;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 151
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->help_csat_embedded_row_two_button_primary_button_rephrased_title_v2:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    invoke-static {v0, v3, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->help_csat_embedded_row_two_button_positive_button_rephrased_title:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v3, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {v0}, Lahw/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {v0}, Lahw/a;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 168
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->help_csat_embedded_row_two_button_secondary_button_rephrased_title_v2:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    invoke-static {v0, v3, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->help_csat_embedded_row_two_button_negative_button_rephrased_title:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {v0, v3, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/csat/embedded_survey/g;
    .registers 3

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->a(Z)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/ubercab/help/feature/csat/embedded_survey/g;
    .registers 9

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->b(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatSurveyType;)Lcom/ubercab/help/feature/csat/embedded_survey/h;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 84
    invoke-interface {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/h;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$g$M9bPnVjrWk6JT8BiSxY172PEcgI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$g$M9bPnVjrWk6JT8BiSxY172PEcgI5;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/g;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_42

    .line 89
    :cond_23
    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->e:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help_csat/HelpCsatMetadata;

    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "8c9de903-f636"

    .line 92
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 93
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "getHelpCsatEmbeddedView received an unknown surveyType"

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_42
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat/embedded_survey/g;
    .registers 3

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    .line 52
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->f:Lahw/a;

    invoke-interface {p1}, Lahw/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_28

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->b()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    :cond_28
    return-object p0
.end method

.method protected b()V
    .registers 1

    .line 47
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/csat/embedded_survey/g;
    .registers 3

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->a(Z)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    return-object p0
.end method

.method public d()Lcom/ubercab/help/feature/csat/embedded_survey/g;
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->b(Z)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    return-object p0
.end method

.method public e()Lcom/ubercab/help/feature/csat/embedded_survey/g;
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->b(Z)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    return-object p0
.end method

.method m()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->e()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/csat/embedded_survey/g$a;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->e()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat/embedded_survey/g;

    .line 118
    sget-object v1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;->b:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V

    .line 119
    sget-object v1, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;->c:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView$a;)V

    .line 121
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$g$ogAJziX0Gf9WpNmP3TL8DXmH8XQ5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$g$ogAJziX0Gf9WpNmP3TL8DXmH8XQ5;

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/g;->c:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
