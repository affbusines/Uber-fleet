.class public Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Labm/a;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;
    .registers 4

    .line 29
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->n()Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    return-object v0
.end method

.method c()Labp/c;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->o()Labp/c;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->c()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/bug_reporter/ui/view_selector/b;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->p()Lcom/ubercab/bug_reporter/ui/view_selector/b;

    move-result-object v0

    return-object v0
.end method

.method f()Labs/a;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->d()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lorg/threeten/bp/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;->q()Lorg/threeten/bp/a;

    move-result-object v0

    return-object v0
.end method
