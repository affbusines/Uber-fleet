.class public abstract Lawg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lawg/au;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lawg/au;->b:Lawg/au;

    iput-object v0, p0, Lawg/b;->a:Lawg/au;

    return-void
.end method

.method private final c()Z
    .registers 3

    .line 41
    sget-object v0, Lawg/au;->d:Lawg/au;

    iput-object v0, p0, Lawg/b;->a:Lawg/au;

    .line 42
    invoke-virtual {p0}, Lawg/b;->a()V

    .line 43
    iget-object v0, p0, Lawg/b;->a:Lawg/au;

    sget-object v1, Lawg/au;->a:Lawg/au;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lawg/b;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, Lawg/au;->a:Lawg/au;

    iput-object p1, p0, Lawg/b;->a:Lawg/au;

    return-void
.end method

.method protected final b()V
    .registers 2

    .line 70
    sget-object v0, Lawg/au;->c:Lawg/au;

    iput-object v0, p0, Lawg/b;->a:Lawg/au;

    return-void
.end method

.method public hasNext()Z
    .registers 5

    .line 25
    iget-object v0, p0, Lawg/b;->a:Lawg/au;

    sget-object v1, Lawg/au;->d:Lawg/au;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p0, Lawg/b;->a:Lawg/au;

    sget-object v1, Lawg/b$a;->a:[I

    invoke-virtual {v0}, Lawg/au;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    .line 29
    invoke-direct {p0}, Lawg/b;->c()Z

    move-result v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    :goto_22
    return v2

    .line 25
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lawg/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    sget-object v0, Lawg/au;->b:Lawg/au;

    iput-object v0, p0, Lawg/b;->a:Lawg/au;

    .line 37
    iget-object v0, p0, Lawg/b;->b:Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
