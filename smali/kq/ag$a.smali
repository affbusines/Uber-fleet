.class public final Lkq/ag$a;
.super Lkq/ac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ag;
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
        "Lkq/ac$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Lkq/ac$a;-><init>()V

    .line 419
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lkq/ag$a;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic a()Lkq/ac;
    .registers 2

    .line 411
    invoke-virtual {p0}, Lkq/ag$a;->b()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lkq/w$a;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->d(Ljava/lang/Object;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lkq/w$b;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->c(Ljava/lang/Iterable;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lkq/w$b;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->c(Ljava/util/Iterator;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->c([Ljava/lang/Object;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lkq/ac$a;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->c(Ljava/lang/Iterable;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Iterator;)Lkq/ac$a;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->c(Ljava/util/Iterator;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([Ljava/lang/Object;)Lkq/ac$a;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->c([Ljava/lang/Object;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkq/ag;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lkq/ag$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lkq/ag$a;->e:Ljava/util/Comparator;

    iget v2, p0, Lkq/ag$a;->b:I

    invoke-static {v1, v2, v0}, Lkq/ag;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lkq/ag;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lkq/ag;->size()I

    move-result v1

    iput v1, p0, Lkq/ag$a;->b:I

    const/4 v1, 0x1

    .line 493
    iput-boolean v1, p0, Lkq/ag$a;->c:Z

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkq/w$b;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->d(Ljava/lang/Object;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Lkq/ac$a;
    .registers 2

    .line 411
    invoke-virtual {p0, p1}, Lkq/ag$a;->d(Ljava/lang/Object;)Lkq/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Lkq/ag$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/ag$a<",
            "TE;>;"
        }
    .end annotation

    .line 464
    invoke-super {p0, p1}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    return-object p0
.end method

.method public c(Ljava/util/Iterator;)Lkq/ag$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lkq/ag$a<",
            "TE;>;"
        }
    .end annotation

    .line 479
    invoke-super {p0, p1}, Lkq/ac$a;->b(Ljava/util/Iterator;)Lkq/ac$a;

    return-object p0
.end method

.method public varargs c([Ljava/lang/Object;)Lkq/ag$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkq/ag$a<",
            "TE;>;"
        }
    .end annotation

    .line 449
    invoke-super {p0, p1}, Lkq/ac$a;->b([Ljava/lang/Object;)Lkq/ac$a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lkq/ag$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/ag$a<",
            "TE;>;"
        }
    .end annotation

    .line 434
    invoke-super {p0, p1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    return-object p0
.end method
