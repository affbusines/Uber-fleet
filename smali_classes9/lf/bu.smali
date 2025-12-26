.class public Llf/bu;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Llf/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Llf/ai;"
    }
.end annotation


# instance fields
.field private final a:Llf/ai;


# direct methods
.method public constructor <init>(Llf/ai;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Llf/bu;->a:Llf/ai;

    return-void
.end method

.method static synthetic a(Llf/bu;)Llf/ai;
    .registers 1

    .line 47
    iget-object p0, p0, Llf/bu;->a:Llf/ai;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 58
    iget-object v0, p0, Llf/bu;->a:Llf/ai;

    invoke-interface {v0, p1}, Llf/ai;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Llf/i;)V
    .registers 2

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3

    .line 63
    iget-object v0, p0, Llf/bu;->a:Llf/ai;

    invoke-interface {v0, p1}, Llf/ai;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Llf/bu;->a:Llf/ai;

    invoke-interface {v0}, Llf/ai;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Llf/ai;
    .registers 1

    return-object p0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Llf/bu;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Llf/bu$2;

    invoke-direct {v0, p0}, Llf/bu$2;-><init>(Llf/bu;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Llf/bu$1;

    invoke-direct {v0, p0, p1}, Llf/bu$1;-><init>(Llf/bu;I)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 68
    iget-object v0, p0, Llf/bu;->a:Llf/ai;

    invoke-interface {v0}, Llf/ai;->size()I

    move-result v0

    return v0
.end method
