.class public final Laxh/j;
.super Lawg/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/e<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;"
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

    .line 66
    invoke-direct {p0}, Lawg/e;-><init>()V

    iput-object p1, p0, Laxh/j;->a:Laxh/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 68
    iget-object v0, p0, Laxh/j;->a:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 79
    iget-object v0, p0, Laxh/j;->a:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 71
    iget-object v0, p0, Laxh/j;->a:Laxh/d;

    invoke-virtual {v0, p1}, Laxh/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Laxh/k;

    iget-object v1, p0, Laxh/j;->a:Laxh/d;

    invoke-direct {v0, v1}, Laxh/k;-><init>(Laxh/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
