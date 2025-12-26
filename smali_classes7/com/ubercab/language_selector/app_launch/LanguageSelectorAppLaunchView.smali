.class public Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;
.super Lcom/ubercab/language_selector/LanguageSelectorView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Lna/c;
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

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/language_selector/LanguageSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;->e:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/language_selector/LanguageSelectorView;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->ub__language_selector_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 47
    sget v0, Lng/a$g;->ub__language_selector_app_launch_continue_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/language_selector/app_launch/LanguageSelectorAppLaunchView;->d:Lcom/ubercab/ui/core/b;

    return-void
.end method
