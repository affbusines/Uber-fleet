.class Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Landroid/view/View;

.field private d:Lcom/ubercab/ui/core/UTextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;Landroid/view/MenuItem;)Z
    .registers 2

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;->onSeveritySelected(Ljava/lang/String;)V

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$l_sj6V0n4RR1ccoB9H3Tq0Wr4gQ12(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->a(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkq/ac;Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;",
            ")V"
        }
    .end annotation

    .line 77
    new-instance v0, Landroidx/appcompat/widget/w;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    const v3, 0x800005

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 78
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_12

    .line 81
    :cond_26
    new-instance p1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IssueDetailsAdvancedSettingsView$l_sj6V0n4RR1ccoB9H3Tq0Wr4gQ12;

    invoke-direct {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IssueDetailsAdvancedSettingsView$l_sj6V0n4RR1ccoB9H3Tq0Wr4gQ12;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a$a$a;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->a(Landroidx/appcompat/widget/w$b;)V

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->b()V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->c:Landroid/view/View;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;

    invoke-virtual {v0, v1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->bug_reporter_show_advanced_settings_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->bug_reporter_advanced_settings_parent:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->c:Landroid/view/View;

    .line 51
    sget v0, Lng/a$g;->bug_reporter_issue_severity_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    return-void
.end method
