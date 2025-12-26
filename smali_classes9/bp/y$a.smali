.class public final Lbp/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/g$a;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/y;->a()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/g$a;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbp/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbp/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/y<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/y$a;->a:Lbp/y;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-virtual {p1}, Lbp/y;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbp/y$a;->b:Ljava/lang/Object;

    .line 321
    invoke-virtual {p1}, Lbp/y;->c()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbp/y$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lbp/y$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lbp/y$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lbp/y$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lbp/y$a;->a:Lbp/y;

    move-object v1, v0

    check-cast v1, Lbp/z;

    .line 361
    invoke-virtual {v1}, Lbp/z;->b()Lbp/u;

    move-result-object v2

    invoke-virtual {v2}, Lbp/u;->f()I

    move-result v2

    invoke-static {v1}, Lbp/z;->a(Lbp/z;)I

    move-result v1

    if-ne v2, v1, :cond_28

    .line 323
    invoke-virtual {p0}, Lbp/y$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lbp/y;->b()Lbp/u;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lbp/y$a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {p0, p1}, Lbp/y$a;->a(Ljava/lang/Object;)V

    return-object v1

    .line 362
    :cond_28
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
