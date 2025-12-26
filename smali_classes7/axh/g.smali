.class public final Laxh/g;
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
.field private final a:Laxh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxh/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lawg/h;-><init>()V

    iput-object p1, p0, Laxh/g;->a:Laxh/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 59
    iget-object v0, p0, Laxh/g;->a:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->size()I

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

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 43
    iget-object v0, p0, Laxh/g;->a:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 62
    iget-object v0, p0, Laxh/g;->a:Laxh/d;

    invoke-virtual {v0, p1}, Laxh/d;->containsKey(Ljava/lang/Object;)Z

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

    .line 47
    new-instance v0, Laxh/h;

    iget-object v1, p0, Laxh/g;->a:Laxh/d;

    invoke-direct {v0, v1}, Laxh/h;-><init>(Laxh/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 51
    iget-object v0, p0, Laxh/g;->a:Laxh/d;

    invoke-virtual {v0, p1}, Laxh/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    iget-object v0, p0, Laxh/g;->a:Laxh/d;

    invoke-virtual {v0, p1}, Laxh/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
