.class public Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Labm/a;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScope;
    .registers 4

    .line 26
    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$1;-><init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl;-><init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/category/b;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;->b()Lcom/ubercab/bug_reporter/ui/category/b;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;->c()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method d()Labs/a;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;->d()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
