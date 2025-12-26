.class public Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/USwitchCompat;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lng/a$f;->ic_business_icon_v2:I

    goto :goto_1c

    :cond_1a
    sget v1, Lng/a$f;->ic_business_icon_v2_grey:I

    .line 52
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 57
    sget p1, Lng/a$m;->business_trip_toggle_subtitle_when_toggled:I

    goto :goto_2c

    .line 58
    :cond_2a
    sget p1, Lng/a$m;->business_trip_toggle_subtitle:I

    .line 55
    :goto_2c
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public static synthetic lambda$-vWqkRKVjVDVf96-95kJt2xjv6c13(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__profile_business_trip_toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 42
    sget v0, Lng/a$g;->ub__profile_business_trip_toggle_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->ub__profile_business_trip_toggle_profile_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget v0, Lng/a$g;->ub__profile_business_trip_toggle_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/create_profile_flow/toggle/-$$Lambda$BusinessTripToggleView$-vWqkRKVjVDVf96-95kJt2xjv6c13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/-$$Lambda$BusinessTripToggleView$-vWqkRKVjVDVf96-95kJt2xjv6c13;-><init>(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
