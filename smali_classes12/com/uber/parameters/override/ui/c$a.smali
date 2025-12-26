.class final Lcom/uber/parameters/override/ui/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/parameters/override/ui/b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/c;


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/parameters/override/ui/c$a;->a:Lcom/uber/parameters/override/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/parameters/override/ui/b;)V
    .registers 11

    .line 33
    instance-of v0, p1, Lcom/uber/parameters/override/ui/b$c;

    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, Lcom/uber/parameters/override/ui/c$a;->a:Lcom/uber/parameters/override/ui/c;

    invoke-static {v0}, Lcom/uber/parameters/override/ui/c;->a(Lcom/uber/parameters/override/ui/c;)Lwl/a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lwl/a;->c()Lwl/d;

    move-result-object v0

    .line 63
    :cond_e
    invoke-virtual {v0}, Lwl/d;->b()Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v2, v1

    check-cast v2, Lcom/uber/parameters/override/ui/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    move-object v8, p1

    check-cast v8, Lcom/uber/parameters/override/ui/b$c;

    invoke-virtual {v8}, Lcom/uber/parameters/override/ui/b$c;->a()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/uber/parameters/override/ui/d;->a(Lcom/uber/parameters/override/ui/d;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/d;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lwl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    iget-object p1, p0, Lcom/uber/parameters/override/ui/c$a;->a:Lcom/uber/parameters/override/ui/c;

    invoke-static {p1}, Lcom/uber/parameters/override/ui/c;->b(Lcom/uber/parameters/override/ui/c;)Lna/b;

    move-result-object p1

    invoke-virtual {v8}, Lcom/uber/parameters/override/ui/b$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_5d

    .line 37
    :cond_38
    instance-of v0, p1, Lcom/uber/parameters/override/ui/b$b;

    if-eqz v0, :cond_48

    .line 38
    iget-object p1, p0, Lcom/uber/parameters/override/ui/c$a;->a:Lcom/uber/parameters/override/ui/c;

    invoke-static {p1}, Lcom/uber/parameters/override/ui/c;->c(Lcom/uber/parameters/override/ui/c;)Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Luk/a;->a(Landroid/content/Context;)V

    goto :goto_5d

    .line 40
    :cond_48
    instance-of v0, p1, Lcom/uber/parameters/override/ui/b$a;

    if-eqz v0, :cond_5d

    .line 41
    iget-object v0, p0, Lcom/uber/parameters/override/ui/c$a;->a:Lcom/uber/parameters/override/ui/c;

    invoke-virtual {v0}, Lcom/uber/parameters/override/ui/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;

    check-cast p1, Lcom/uber/parameters/override/ui/b$a;

    invoke-virtual {p1}, Lcom/uber/parameters/override/ui/b$a;->a()Luh/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/parameters/override/ui/ParametersOverrideRouter;->a(Luh/i;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lcom/uber/parameters/override/ui/b;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/override/ui/c$a;->a(Lcom/uber/parameters/override/ui/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
