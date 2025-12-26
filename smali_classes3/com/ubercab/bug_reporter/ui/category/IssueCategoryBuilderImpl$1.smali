.class Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 26
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Labm/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/bug_reporter/ui/category/b;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->b()Lcom/ubercab/bug_reporter/ui/category/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->c()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Labs/a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->d()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
