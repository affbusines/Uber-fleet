.class public final Lbk/j;
.super Lawg/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/h<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lbk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lawg/h;-><init>()V

    iput-object p1, p0, Lbk/j;->a:Lbk/f;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 76
    iget-object v0, p0, Lbk/j;->a:Lbk/f;

    invoke-virtual {v0}, Lbk/f;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 60
    iget-object v0, p0, Lbk/j;->a:Lbk/f;

    invoke-virtual {v0}, Lbk/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 79
    iget-object v0, p0, Lbk/j;->a:Lbk/f;

    invoke-virtual {v0, p1}, Lbk/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lbk/k;

    iget-object v1, p0, Lbk/j;->a:Lbk/f;

    invoke-direct {v0, v1}, Lbk/k;-><init>(Lbk/f;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 68
    iget-object v0, p0, Lbk/j;->a:Lbk/f;

    invoke-virtual {v0, p1}, Lbk/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lbk/j;->a:Lbk/f;

    invoke-virtual {v0, p1}, Lbk/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
