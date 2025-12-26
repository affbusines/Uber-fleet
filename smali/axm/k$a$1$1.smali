.class final Laxm/k$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm/k$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lawg/ag<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Laxk/f;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/f<",
            "Lawg/ag<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Laxm/k$a$1$1;->a:Laxk/f;

    iput p2, p0, Laxm/k$a$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxm/k$a$1$1$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxm/k$a$1$1$a;

    iget v1, v0, Laxm/k$a$1$1$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxm/k$a$1$1$a;->c:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxm/k$a$1$1$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxm/k$a$1$1$a;

    invoke-direct {v0, p0, p2}, Laxm/k$a$1$1$a;-><init>(Laxm/k$a$1$1;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxm/k$a$1$1$a;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Laxm/k$a$1$1$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_57

    .line 37
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_35
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_39
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Laxm/k$a$1$1;->a:Laxk/f;

    new-instance v2, Lawg/ag;

    iget v5, p0, Laxm/k$a$1$1;->b:I

    invoke-direct {v2, v5, p1}, Lawg/ag;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Laxm/k$a$1$1$a;->c:I

    invoke-interface {p2, v2, v0}, Laxk/f;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    return-object v1

    .line 36
    :cond_4e
    :goto_4e
    iput v3, v0, Laxm/k$a$1$1$a;->c:I

    invoke-static {v0}, Laxj/dh;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    return-object v1

    .line 37
    :cond_57
    :goto_57
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
