.class public final Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasr/d<",
        "TD;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnk/e$a;

.field private final b:Lnk/f;


# direct methods
.method public constructor <init>(Lnk/e$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/e;->a:Lnk/e$a;

    .line 17
    sget-object p1, Lnk/f;->a:Lnk/f$a;

    invoke-virtual {p1}, Lnk/f$a;->a()Lnk/f;

    move-result-object p1

    iput-object p1, p0, Lnk/e;->b:Lnk/f;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 41
    iget-object v0, p0, Lnk/e;->b:Lnk/f;

    invoke-interface {v0}, Lnk/f;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lnk/e;->c(Ljava/lang/Object;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "c7625033-daa2-4247-ba0b-e2bb70ee4d3a"

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)Lcom/uber/rib/core/ay;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .line 21
    new-instance p1, Lnk/i;

    .line 22
    sget-object v0, Lnk/b;->a:Lnk/b$a;

    iget-object v1, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v1}, Lnk/e$a;->d()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk/b$a;->a(Ltq/a;)Lnk/b;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v0}, Lnk/e$a;->c()Lago/b;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v0}, Lnk/e$a;->b()Labi/a;

    move-result-object v3

    .line 25
    iget-object v0, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v0}, Lnk/e$a;->a()Landroid/app/Application;

    move-result-object v4

    .line 26
    iget-object v0, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v0}, Lnk/e$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    .line 27
    iget-object v0, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v0}, Lnk/e$a;->f()Laru/a;

    move-result-object v6

    .line 28
    iget-object v0, p0, Lnk/e;->a:Lnk/e$a;

    invoke-interface {v0}, Lnk/e$a;->g()Lnk/j;

    move-result-object v7

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lnk/i;-><init>(Lnk/b;Lago/b;Labi/a;Landroid/app/Application;Lcom/ubercab/analytics/core/e;Laru/a;Lnk/j;)V

    check-cast p1, Lcom/uber/rib/core/ay;

    return-object p1
.end method
