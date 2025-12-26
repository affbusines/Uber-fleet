.class abstract Lnb/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lnb/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lnb/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lnb/s;


# direct methods
.method constructor <init>(Lnb/s;)V
    .registers 2

    .line 744
    iput-object p1, p0, Lnb/s$e;->e:Lnb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iget-object p1, p0, Lnb/s$e;->e:Lnb/s;

    iget-object p1, p1, Lnb/s;->c:Lnb/s$f;

    iget-object p1, p1, Lnb/s$f;->d:Lnb/s$f;

    iput-object p1, p0, Lnb/s$e;->b:Lnb/s$f;

    const/4 p1, 0x0

    .line 746
    iput-object p1, p0, Lnb/s$e;->c:Lnb/s$f;

    .line 747
    iget-object p1, p0, Lnb/s$e;->e:Lnb/s;

    iget p1, p1, Lnb/s;->e:I

    iput p1, p0, Lnb/s$e;->d:I

    return-void
.end method


# virtual methods
.method final b()Lnb/s$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lnb/s$e;->b:Lnb/s$f;

    .line 755
    iget-object v1, p0, Lnb/s$e;->e:Lnb/s;

    iget-object v1, v1, Lnb/s;->c:Lnb/s$f;

    if-eq v0, v1, :cond_1d

    .line 758
    iget-object v1, p0, Lnb/s$e;->e:Lnb/s;

    iget v1, v1, Lnb/s;->e:I

    iget v2, p0, Lnb/s$e;->d:I

    if-ne v1, v2, :cond_17

    .line 761
    iget-object v1, v0, Lnb/s$f;->d:Lnb/s$f;

    iput-object v1, p0, Lnb/s$e;->b:Lnb/s$f;

    .line 762
    iput-object v0, p0, Lnb/s$e;->c:Lnb/s$f;

    return-object v0

    .line 759
    :cond_17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 756
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 750
    iget-object v0, p0, Lnb/s$e;->b:Lnb/s$f;

    iget-object v1, p0, Lnb/s$e;->e:Lnb/s;

    iget-object v1, v1, Lnb/s;->c:Lnb/s$f;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 766
    iget-object v0, p0, Lnb/s$e;->c:Lnb/s$f;

    if-eqz v0, :cond_14

    .line 769
    iget-object v1, p0, Lnb/s$e;->e:Lnb/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnb/s;->a(Lnb/s$f;Z)V

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Lnb/s$e;->c:Lnb/s$f;

    .line 771
    iget-object v0, p0, Lnb/s$e;->e:Lnb/s;

    iget v0, v0, Lnb/s;->e:I

    iput v0, p0, Lnb/s$e;->d:I

    return-void

    .line 767
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
