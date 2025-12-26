.class Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;",
        "Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsView;Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/a;)V
    .registers 4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsRouter;->a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;

    return-void
.end method
