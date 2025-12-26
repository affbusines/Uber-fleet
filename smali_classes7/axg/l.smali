.class public final Laxg/l;
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
.field private final a:Laxg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxg/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lawg/e;-><init>()V

    iput-object p1, p0, Laxg/l;->a:Laxg/f;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 86
    iget-object v0, p0, Laxg/l;->a:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->size()I

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

    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 97
    iget-object v0, p0, Laxg/l;->a:Laxg/f;

    invoke-virtual {v0}, Laxg/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 89
    iget-object v0, p0, Laxg/l;->a:Laxg/f;

    invoke-virtual {v0, p1}, Laxg/f;->containsValue(Ljava/lang/Object;)Z

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

    .line 101
    new-instance v0, Laxg/m;

    iget-object v1, p0, Laxg/l;->a:Laxg/f;

    invoke-direct {v0, v1}, Laxg/m;-><init>(Laxg/f;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
