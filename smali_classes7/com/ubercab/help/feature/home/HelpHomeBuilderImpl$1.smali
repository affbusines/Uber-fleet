.class Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/HelpHomeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/k;)Lcom/ubercab/help/feature/home/HelpHomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/home/k;

.field final synthetic c:Lcom/ubercab/help/feature/home/l;

.field final synthetic d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/home/k;Lcom/ubercab/help/feature/home/l;)V
    .registers 5

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->b:Lcom/ubercab/help/feature/home/k;

    iput-object p4, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->c:Lcom/ubercab/help/feature/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/home/e;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->e()Lcom/ubercab/help/feature/home/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/help/feature/home/k;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->b:Lcom/ubercab/help/feature/home/k;

    return-object v0
.end method

.method public h()Lcom/ubercab/help/feature/home/l;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->c:Lcom/ubercab/help/feature/home/l;

    return-object v0
.end method

.method public i()Laru/a;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl$1;->d:Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeBuilderImpl;->f()Laru/a;

    move-result-object v0

    return-object v0
.end method
