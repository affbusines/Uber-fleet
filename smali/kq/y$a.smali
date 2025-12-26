.class public final Lkq/y$a;
.super Lkq/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/w$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 718
    invoke-direct {p0, v0}, Lkq/y$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 722
    invoke-direct {p0, p1}, Lkq/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lkq/w$a;
    .registers 2

    .line 712
    invoke-virtual {p0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lkq/w$b;
    .registers 2

    .line 712
    invoke-virtual {p0, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lkq/w$b;
    .registers 2

    .line 712
    invoke-virtual {p0, p1}, Lkq/y$a;->b(Ljava/util/Iterator;)Lkq/y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 712
    invoke-virtual {p0, p1}, Lkq/y$a;->b([Ljava/lang/Object;)Lkq/y$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lkq/y$a;->c:Z

    .line 787
    iget-object v0, p0, Lkq/y$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/y$a;->b:I

    invoke-static {v0, v1}, Lkq/y;->b([Ljava/lang/Object;I)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 712
    invoke-virtual {p0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lkq/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 763
    invoke-super {p0, p1}, Lkq/w$a;->a(Ljava/lang/Iterable;)Lkq/w$b;

    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lkq/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lkq/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 777
    invoke-super {p0, p1}, Lkq/w$a;->a(Ljava/util/Iterator;)Lkq/w$b;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lkq/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkq/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 749
    invoke-super {p0, p1}, Lkq/w$a;->a([Ljava/lang/Object;)Lkq/w$b;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lkq/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 735
    invoke-super {p0, p1}, Lkq/w$a;->a(Ljava/lang/Object;)Lkq/w$a;

    return-object p0
.end method
