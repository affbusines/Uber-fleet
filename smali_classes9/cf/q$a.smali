.class final Lcf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcf/q;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcf/q$a;->a:Lcf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput p2, p0, Lcf/q$a;->b:I

    .line 244
    iput p3, p0, Lcf/q$a;->c:I

    .line 245
    iput p4, p0, Lcf/q$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcf/q;IIIILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    .line 245
    invoke-virtual {p1}, Lcf/q;->size()I

    move-result p4

    .line 242
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lcf/q$a;-><init>(Lcf/q;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .registers 3

    .line 247
    iget v0, p0, Lcf/q$a;->b:I

    iget v1, p0, Lcf/q$a;->d:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 249
    iget v0, p0, Lcf/q$a;->b:I

    iget v1, p0, Lcf/q$a;->c:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcf/q$a;->a:Lcf/q;

    invoke-static {v0}, Lcf/q;->b(Lcf/q;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcf/q$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcf/q$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nextIndex()I
    .registers 3

    .line 254
    iget v0, p0, Lcf/q$a;->b:I

    iget v1, p0, Lcf/q$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcf/q$a;->a:Lcf/q;

    invoke-static {v0}, Lcf/q;->b(Lcf/q;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcf/q$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcf/q$a;->b:I

    iget v1, p0, Lcf/q$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previousIndex()I
    .registers 3

    .line 259
    iget v0, p0, Lcf/q$a;->b:I

    iget v1, p0, Lcf/q$a;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
