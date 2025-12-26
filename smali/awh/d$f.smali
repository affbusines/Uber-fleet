.class public final Lawh/d$f;
.super Lawh/d$d;
.source "SourceFile"

# interfaces
.implements Lawu/d;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawh/d$d<",
        "TK;TV;>;",
        "Lawu/d;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawh/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawh/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-direct {p0, p1}, Lawh/d$d;-><init>(Lawh/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lawh/d$f;->d()I

    move-result v0

    invoke-virtual {p0}, Lawh/d$f;->c()Lawh/d;

    move-result-object v1

    invoke-static {v1}, Lawh/d;->a(Lawh/d;)I

    move-result v1

    if-ge v0, v1, :cond_2f

    .line 512
    invoke-virtual {p0}, Lawh/d$f;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lawh/d$f;->a(I)V

    invoke-virtual {p0, v0}, Lawh/d$f;->b(I)V

    .line 513
    invoke-virtual {p0}, Lawh/d$f;->c()Lawh/d;

    move-result-object v0

    invoke-static {v0}, Lawh/d;->d(Lawh/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lawh/d$f;->e()I

    move-result v1

    aget-object v0, v0, v1

    .line 514
    invoke-virtual {p0}, Lawh/d$f;->f()V

    return-object v0

    .line 511
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
