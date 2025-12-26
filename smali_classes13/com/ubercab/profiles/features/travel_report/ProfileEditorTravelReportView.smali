.class public Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;

.field private d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private e:Lcom/ubercab/ui/core/header/BaseHeader;

.field private f:Lcom/ubercab/ui/core/USwitchCompat;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 50
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->g:Z

    return-void
.end method

.method private a()V
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;

    if-eqz v0, :cond_7

    .line 114
    invoke-interface {v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;->b()V

    :cond_7
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;

    if-eqz v0, :cond_7

    .line 120
    invoke-interface {v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;->c()V

    :cond_7
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;

    if-eqz v0, :cond_2c

    .line 126
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 132
    :cond_16
    iget-object v1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    invoke-virtual {v0, v1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    .line 136
    :cond_23
    iget-object v1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;

    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;->a(Lkq/ac;)V

    :cond_2c
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->a()V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;

    if-eqz p1, :cond_7

    .line 71
    invoke-interface {p1}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView$a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$UQl6lKTFMWDuGToJjBdKydlvE5A13(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$XCASv9i24pOtFb3qT_Yzh5YTAq813(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bD76Ct7Tgv3EJgX3nqJKpf2Dzac13(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$qGYYR_ZF9HemzsqBUPgMxxpYZV013(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 142
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->g:Z

    if-eqz v0, :cond_13

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0

    .line 145
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 150
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->g:Z

    if-eqz v0, :cond_14

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 152
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 153
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 155
    :cond_14
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lng/a$g;->ub__profile_editor_travel_report_switch_monthly:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 61
    sget v0, Lng/a$g;->ub__profile_editor_travel_report_switch_weekly:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    .line 62
    sget v0, Lng/a$g;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 63
    sget v0, Lng/a$g;->base_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 65
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/header/BaseHeader;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->e:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/ui/core/header/BaseHeader;->p()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$XCASv9i24pOtFb3qT_Yzh5YTAq813;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$XCASv9i24pOtFb3qT_Yzh5YTAq813;-><init>(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$qGYYR_ZF9HemzsqBUPgMxxpYZV013;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$qGYYR_ZF9HemzsqBUPgMxxpYZV013;-><init>(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$bD76Ct7Tgv3EJgX3nqJKpf2Dzac13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$bD76Ct7Tgv3EJgX3nqJKpf2Dzac13;-><init>(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iget-object v0, p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$UQl6lKTFMWDuGToJjBdKydlvE5A13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/travel_report/-$$Lambda$ProfileEditorTravelReportView$UQl6lKTFMWDuGToJjBdKydlvE5A13;-><init>(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
