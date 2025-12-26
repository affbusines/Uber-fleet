.class final Lnb/s$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnb/s;


# direct methods
.method constructor <init>(Lnb/s;)V
    .registers 2

    .line 815
    iput-object p1, p0, Lnb/s$d;->a:Lnb/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 842
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    invoke-virtual {v0}, Lnb/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 832
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 823
    new-instance v0, Lnb/s$d$1;

    invoke-direct {v0, p0}, Lnb/s$d$1;-><init>(Lnb/s$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 837
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->b(Ljava/lang/Object;)Lnb/s$f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    .line 818
    iget-object v0, p0, Lnb/s$d;->a:Lnb/s;

    iget v0, v0, Lnb/s;->d:I

    return v0
.end method
