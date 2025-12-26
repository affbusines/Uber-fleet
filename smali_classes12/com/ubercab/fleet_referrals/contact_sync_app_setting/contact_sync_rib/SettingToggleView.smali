.class public Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

.field d:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lng/a$i;->ub__setting_toggle_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/USwitchCompat;->toggle()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->c:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 78
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->c:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;->setVisibility(I)V

    goto :goto_19

    .line 80
    :cond_12
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->c:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;->setVisibility(I)V

    :goto_19
    return-void
.end method

.method public static synthetic lambda$ymOjeQzUFnz5CwJM_jIwukNNU6w8(Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lng/a$g;->ub__subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->c:Lcom/ubercab/fleet_referrals/HyperlinkSpanTextView;

    .line 49
    sget v0, Lng/a$g;->ub__switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->d:Lcom/ubercab/ui/core/USwitchCompat;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/-$$Lambda$SettingToggleView$ymOjeQzUFnz5CwJM_jIwukNNU6w8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/-$$Lambda$SettingToggleView$ymOjeQzUFnz5CwJM_jIwukNNU6w8;-><init>(Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
