.class public Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;
.super Labo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilder;

.field private b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b$a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Labo/a;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;)V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilder;

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilder;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;->a()Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;)V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;)V

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/b;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
