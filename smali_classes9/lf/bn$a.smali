.class Llf/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/bn;

.field private b:I

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llf/bn;)V
    .registers 2

    .line 589
    iput-object p1, p0, Llf/bn$a;->a:Llf/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iget-object p1, p0, Llf/bn$a;->a:Llf/bn;

    invoke-static {p1}, Llf/bn;->b(Llf/bn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Llf/bn$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Llf/bn;Llf/bn$1;)V
    .registers 3

    .line 589
    invoke-direct {p0, p1}, Llf/bn$a;-><init>(Llf/bn;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Llf/bn$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 619
    iget-object v0, p0, Llf/bn$a;->a:Llf/bn;

    invoke-static {v0}, Llf/bn;->d(Llf/bn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Llf/bn$a;->c:Ljava/util/Iterator;

    .line 621
    :cond_14
    iget-object v0, p0, Llf/bn$a;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 601
    invoke-direct {p0}, Llf/bn$a;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 602
    invoke-direct {p0}, Llf/bn$a;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 604
    :cond_15
    iget-object v0, p0, Llf/bn$a;->a:Llf/bn;

    invoke-static {v0}, Llf/bn;->b(Llf/bn;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Llf/bn$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llf/bn$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 596
    iget v0, p0, Llf/bn$a;->b:I

    if-lez v0, :cond_10

    iget-object v1, p0, Llf/bn$a;->a:Llf/bn;

    invoke-static {v1}, Llf/bn;->b(Llf/bn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1a

    :cond_10
    invoke-direct {p0}, Llf/bn$a;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 589
    invoke-virtual {p0}, Llf/bn$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 609
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
