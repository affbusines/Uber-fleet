.class public Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;
.super Lcom/ubercab/language_selector/LanguageSelectorView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/language_selector/LanguageSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->e:Lna/c;

    .line 35
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->f:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 51
    invoke-super {p0}, Lcom/ubercab/language_selector/LanguageSelectorView;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->ub__language_selector_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 55
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object v0, p0, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/language_selector/settings/LanguageSelectorSettingsView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->ub__language_selector_toolbar_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
