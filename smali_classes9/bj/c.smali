.class public final Lbj/c;
.super Lbj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lbj/a;-><init>(II)V

    .line 9
    iput-object p1, p0, Lbj/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lbj/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, Lbj/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/c;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lbj/c;->a(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 15
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lbj/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24
    iget-object v0, p0, Lbj/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lbj/c;->a(I)V

    invoke-virtual {p0}, Lbj/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 22
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
