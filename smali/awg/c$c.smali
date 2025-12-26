.class Lawg/c$c;
.super Lawg/c$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawg/c<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lawg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawg/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawg/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lawg/c$c;->b:Lawg/c;

    invoke-direct {p0, p1}, Lawg/c$b;-><init>(Lawg/c;)V

    .line 89
    sget-object p1, Lawg/c;->b:Lawg/c$a;

    iget-object v0, p0, Lawg/c$c;->b:Lawg/c;

    invoke-virtual {v0}, Lawg/c;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lawg/c$a;->b(II)V

    .line 90
    invoke-virtual {p0, p2}, Lawg/c$c;->a(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .registers 2

    .line 93
    invoke-virtual {p0}, Lawg/c$c;->a()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 95
    invoke-virtual {p0}, Lawg/c$c;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lawg/c$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 99
    iget-object v0, p0, Lawg/c$c;->b:Lawg/c;

    invoke-virtual {p0}, Lawg/c$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lawg/c$c;->a(I)V

    invoke-virtual {p0}, Lawg/c$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawg/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 102
    invoke-virtual {p0}, Lawg/c$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
