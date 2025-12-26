.class Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 29
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Labm/a;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->b()Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Labp/c;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->c()Labp/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->d()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/bug_reporter/ui/view_selector/b;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->e()Lcom/ubercab/bug_reporter/ui/view_selector/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Labs/a;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->f()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/threeten/bp/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;->h()Lorg/threeten/bp/a;

    move-result-object v0

    return-object v0
.end method
