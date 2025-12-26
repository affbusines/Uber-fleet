.class Lcom/ubercab/help/feature/web/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/web/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/web/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/web/l;Ljava/lang/String;)V
    .registers 3

    .line 210
    iput-object p1, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/ubercab/help/feature/web/l$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->a(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "3bb67b9c-56c7"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->b(Lcom/ubercab/help/feature/web/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/p;->c()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->a(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "813ab77b-527e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebRouter;->e()V

    .line 228
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->c(Lcom/ubercab/help/feature/web/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/p;->c()V

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->d(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/help/feature/web/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/web/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/m;->a(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public d()V
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->e(Lcom/ubercab/help/feature/web/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/p;->c()V

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l$a;->a:Lcom/ubercab/help/feature/web/l;

    invoke-static {v0}, Lcom/ubercab/help/feature/web/l;->f(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/help/feature/web/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/n;->c()V

    return-void
.end method
