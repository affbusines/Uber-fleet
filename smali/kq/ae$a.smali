.class Lkq/ae$a;
.super Lkq/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/ae;->d()Lkq/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/aa<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/ae;


# direct methods
.method constructor <init>(Lkq/ae;)V
    .registers 2

    .line 586
    iput-object p1, p0, Lkq/ae$a;->a:Lkq/ae;

    invoke-direct {p0}, Lkq/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lkq/ae$a;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method g()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lkq/ae$a;->a:Lkq/ae;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 585
    invoke-virtual {p0}, Lkq/ae$a;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method j()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 594
    new-instance v0, Lkq/ae$a$1;

    invoke-direct {v0, p0}, Lkq/ae$a$1;-><init>(Lkq/ae$a;)V

    return-object v0
.end method
