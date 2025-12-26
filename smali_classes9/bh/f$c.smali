.class final Lbh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/f;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/f;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p1, p0, Lbh/f$c;->a:Ljava/util/List;

    .line 885
    iput p2, p0, Lbh/f$c;->b:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lbh/f$c;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$c;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 920
    iget p1, p0, Lbh/f$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbh/f$c;->b:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 889
    iget v0, p0, Lbh/f$c;->b:I

    iget-object v1, p0, Lbh/f$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 902
    iget v0, p0, Lbh/f$c;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lbh/f$c;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbh/f$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 906
    iget v0, p0, Lbh/f$c;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 910
    iget v0, p0, Lbh/f$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbh/f$c;->b:I

    .line 911
    iget-object v0, p0, Lbh/f$c;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 915
    iget v0, p0, Lbh/f$c;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 3

    .line 897
    iget v0, p0, Lbh/f$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbh/f$c;->b:I

    .line 898
    iget-object v0, p0, Lbh/f$c;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lbh/f$c;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$c;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
