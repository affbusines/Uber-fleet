.class public final Lbk/l;
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

    .line 83
    invoke-direct {p0}, Lawg/e;-><init>()V

    iput-object p1, p0, Lbk/l;->a:Lbk/f;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 85
    iget-object v0, p0, Lbk/l;->a:Lbk/f;

    invoke-virtual {v0}, Lbk/f;->size()I

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

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 96
    iget-object v0, p0, Lbk/l;->a:Lbk/f;

    invoke-virtual {v0}, Lbk/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 88
    iget-object v0, p0, Lbk/l;->a:Lbk/f;

    invoke-virtual {v0, p1}, Lbk/f;->containsValue(Ljava/lang/Object;)Z

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

    .line 100
    new-instance v0, Lbk/m;

    iget-object v1, p0, Lbk/l;->a:Lbk/f;

    invoke-direct {v0, v1}, Lbk/m;-><init>(Lbk/f;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
