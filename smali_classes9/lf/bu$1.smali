.class Llf/bu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/bu;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Llf/bu;


# direct methods
.method constructor <init>(Llf/bu;I)V
    .registers 3

    .line 113
    iput-object p1, p0, Llf/bu$1;->c:Llf/bu;

    iput p2, p0, Llf/bu$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object p1, p0, Llf/bu$1;->c:Llf/bu;

    invoke-static {p1}, Llf/bu;->a(Llf/bu;)Llf/ai;

    move-result-object p1

    iget p2, p0, Llf/bu$1;->b:I

    invoke-interface {p1, p2}, Llf/ai;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llf/bu$1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 133
    iget-object v0, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .registers 2

    .line 118
    iget-object v0, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 128
    iget-object v0, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-virtual {p0}, Llf/bu$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 138
    iget-object v0, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-virtual {p0}, Llf/bu$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 143
    iget-object v0, p0, Llf/bu$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 2

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llf/bu$1;->a(Ljava/lang/String;)V

    return-void
.end method
