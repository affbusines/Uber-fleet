.class public Laxh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/d;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "Laxh/a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Laxh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxh/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laxh/i;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Laxh/i;->b:Laxh/d;

    .line 16
    sget-object p1, Laxi/c;->a:Laxi/c;

    iput-object p1, p0, Laxh/i;->c:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Laxh/i;->b:Laxh/d;

    invoke-virtual {p1}, Laxh/d;->c()Laxg/f;

    move-result-object p1

    invoke-virtual {p1}, Laxg/f;->d()I

    move-result p1

    iput p1, p0, Laxh/i;->e:I

    return-void
.end method

.method private final d()V
    .registers 2

    .line 49
    invoke-virtual {p0}, Laxh/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 50
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final e()V
    .registers 2

    .line 54
    iget-boolean v0, p0, Laxh/i;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final f()V
    .registers 3

    .line 59
    iget-object v0, p0, Laxh/i;->b:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->c()Laxg/f;

    move-result-object v0

    invoke-virtual {v0}, Laxg/f;->d()I

    move-result v0

    iget v1, p0, Laxh/i;->e:I

    if-ne v0, v1, :cond_f

    return-void

    .line 60
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Laxh/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxh/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Laxh/i;->b:Laxh/d;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 16
    iget-object v0, p0, Laxh/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Laxh/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxh/a<",
            "TV;>;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Laxh/i;->f()V

    .line 27
    invoke-direct {p0}, Laxh/i;->d()V

    .line 28
    iget-object v0, p0, Laxh/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Laxh/i;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Laxh/i;->d:Z

    .line 30
    iget v1, p0, Laxh/i;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Laxh/i;->f:I

    .line 32
    iget-object v0, p0, Laxh/i;->b:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->c()Laxg/f;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Laxh/i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Laxh/a;

    .line 35
    invoke-virtual {v0}, Laxh/a;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laxh/i;->a:Ljava/lang/Object;

    return-object v0

    .line 32
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hash code of a key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxh/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") has changed after it was added to the persistent map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 22
    iget v0, p0, Laxh/i;->f:I

    iget-object v1, p0, Laxh/i;->b:Laxh/d;

    invoke-virtual {v1}, Laxh/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laxh/i;->c()Laxh/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 40
    invoke-direct {p0}, Laxh/i;->e()V

    .line 41
    iget-object v0, p0, Laxh/i;->b:Laxh/d;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Laxh/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Laxh/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Laxh/i;->d:Z

    .line 44
    iget-object v0, p0, Laxh/i;->b:Laxh/d;

    invoke-virtual {v0}, Laxh/d;->c()Laxg/f;

    move-result-object v0

    invoke-virtual {v0}, Laxg/f;->d()I

    move-result v0

    iput v0, p0, Laxh/i;->e:I

    .line 45
    iget v0, p0, Laxh/i;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxh/i;->f:I

    return-void
.end method
