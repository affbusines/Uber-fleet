.class Lgm/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/a$a<",
        "Lgm/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm/k$a;


# direct methods
.method constructor <init>(Lgm/k$a;)V
    .registers 2

    .line 477
    iput-object p1, p0, Lgm/k$a$1;->a:Lgm/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgm/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm/h<",
            "*>;"
        }
    .end annotation

    .line 480
    new-instance v0, Lgm/h;

    iget-object v1, p0, Lgm/k$a$1;->a:Lgm/k$a;

    iget-object v1, v1, Lgm/k$a;->a:Lgm/h$d;

    iget-object v2, p0, Lgm/k$a$1;->a:Lgm/k$a;

    iget-object v2, v2, Lgm/k$a;->b:Landroidx/core/util/d$a;

    invoke-direct {v0, v1, v2}, Lgm/h;-><init>(Lgm/h$d;Landroidx/core/util/d$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 477
    invoke-virtual {p0}, Lgm/k$a$1;->a()Lgm/h;

    move-result-object v0

    return-object v0
.end method
