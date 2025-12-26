.class public Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 46
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->e:Z

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->ub_profile_settings_row_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 55
    sget v0, Lng/a$g;->ub__profile_settings_row_top_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 56
    sget v0, Lng/a$g;->ub__profile_settings_row_bottom_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/row/ProfileSettingsRowView;->d:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method
