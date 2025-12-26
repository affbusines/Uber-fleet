.class Lgm/k$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/a$a<",
        "Lgm/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm/k$b;


# direct methods
.method constructor <init>(Lgm/k$b;)V
    .registers 2

    .line 543
    iput-object p1, p0, Lgm/k$b$1;->a:Lgm/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgm/l;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm/l<",
            "*>;"
        }
    .end annotation

    .line 546
    new-instance v8, Lgm/l;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v1, v0, Lgm/k$b;->a:Lgp/a;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v2, v0, Lgm/k$b;->b:Lgp/a;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v3, v0, Lgm/k$b;->c:Lgp/a;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v4, v0, Lgm/k$b;->d:Lgp/a;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v5, v0, Lgm/k$b;->e:Lgm/m;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v6, v0, Lgm/k$b;->f:Lgm/p$a;

    iget-object v0, p0, Lgm/k$b$1;->a:Lgm/k$b;

    iget-object v7, v0, Lgm/k$b;->g:Landroidx/core/util/d$a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgm/l;-><init>(Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/m;Lgm/p$a;Landroidx/core/util/d$a;)V

    return-object v8
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 543
    invoke-virtual {p0}, Lgm/k$b$1;->a()Lgm/l;

    move-result-object v0

    return-object v0
.end method
