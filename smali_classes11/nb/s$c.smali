.class final Lnb/s$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnb/s;


# direct methods
.method constructor <init>(Lnb/s;)V
    .registers 2

    .line 775
    iput-object p1, p0, Lnb/s$c;->a:Lnb/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 811
    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    invoke-virtual {v0}, Lnb/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 792
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lnb/s;->a(Ljava/util/Map$Entry;)Lnb/s$f;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 783
    new-instance v0, Lnb/s$c$1;

    invoke-direct {v0, p0}, Lnb/s$c$1;-><init>(Lnb/s$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 797
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 801
    :cond_6
    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lnb/s;->a(Ljava/util/Map$Entry;)Lnb/s$f;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    .line 805
    :cond_11
    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnb/s;->a(Lnb/s$f;Z)V

    return v1
.end method

.method public size()I
    .registers 2

    .line 778
    iget-object v0, p0, Lnb/s$c;->a:Lnb/s;

    iget v0, v0, Lnb/s;->d:I

    return v0
.end method
