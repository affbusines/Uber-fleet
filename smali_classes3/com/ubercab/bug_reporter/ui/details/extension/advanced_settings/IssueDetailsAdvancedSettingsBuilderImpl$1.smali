.class Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 25
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Labm/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/IssueDetailsAdvancedSettingsBuilderImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
