.class public final Lkq/o;
.super Lkq/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/t<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 54
    invoke-direct {p0}, Lkq/t;-><init>()V

    if-ltz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "maxSize (%s) must >= 0"

    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkq/o;->b:Ljava/util/Queue;

    .line 57
    iput p1, p0, Lkq/o;->a:I

    return-void
.end method

.method public static a(I)Lkq/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkq/o<",
            "TE;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lkq/o;

    invoke-direct {v0, p0}, Lkq/o;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lkq/o;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v0, p0, Lkq/o;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    return v1

    .line 110
    :cond_9
    invoke-virtual {p0}, Lkq/o;->size()I

    move-result v0

    iget v2, p0, Lkq/o;->a:I

    if-ne v0, v2, :cond_16

    .line 111
    iget-object v0, p0, Lkq/o;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 113
    :cond_16
    iget-object v0, p0, Lkq/o;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 121
    iget v1, p0, Lkq/o;->a:I

    if-lt v0, v1, :cond_17

    .line 122
    invoke-virtual {p0}, Lkq/o;->clear()V

    .line 123
    iget v1, p0, Lkq/o;->a:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkq/ai;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p0, p1}, Lkq/ai;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    .line 125
    :cond_17
    invoke-virtual {p0, p1}, Lkq/o;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected synthetic b()Ljava/util/Collection;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lkq/o;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lkq/o;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 130
    invoke-virtual {p0}, Lkq/o;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lkq/o;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 136
    invoke-virtual {p0}, Lkq/o;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
