.class public Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView$a;

.field private c:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 41
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->d:Z

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
    iget-object p1, p0, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->b:Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView$a;

    if-eqz p1, :cond_7

    .line 55
    invoke-interface {p1}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView$a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$vg1qNdKVpmIIhCpp8KjUPi75SJ813(Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/settings/sections/name/-$$Lambda$ProfileSettingsSectionNameView$vg1qNdKVpmIIhCpp8KjUPi75SJ813;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/settings/sections/name/-$$Lambda$ProfileSettingsSectionNameView$vg1qNdKVpmIIhCpp8KjUPi75SJ813;-><init>(Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    sget v0, Lng/a$g;->ub_profile_settings_section_name_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/name/ProfileSettingsSectionNameView;->c:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-void
.end method
