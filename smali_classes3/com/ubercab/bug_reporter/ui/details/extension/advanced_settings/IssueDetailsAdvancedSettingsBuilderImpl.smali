.class public Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Labm/a;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;
    .registers 4

    .line 25
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScopeImpl;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScopeImpl;-><init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScopeImpl$a;)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
