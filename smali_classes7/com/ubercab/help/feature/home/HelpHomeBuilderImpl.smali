.class public Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/k;)Lcom/ubercab/help/feature/home/HelpHomeScope;
    .registers 6

    .line 27
    new-instance v0, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/k;Lcom/ubercab/help/feature/home/l;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeScopeImpl;-><init>(Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;)V

    return-object v0
.end method

.method b()Ltq/a;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/home/e;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;->e()Lcom/ubercab/help/feature/home/e;

    move-result-object v0

    return-object v0
.end method

.method f()Laru/a;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$a;->f()Laru/a;

    move-result-object v0

    return-object v0
.end method
