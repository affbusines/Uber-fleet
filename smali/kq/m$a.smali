.class final Lkq/m$a;
.super Lkq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/m<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final b:Lkq/m$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 219
    new-instance v0, Lkq/m$a;

    invoke-direct {v0}, Lkq/m$a;-><init>()V

    sput-object v0, Lkq/m$a;->b:Lkq/m$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, Lkq/m;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic d()Lkq/m$a;
    .registers 1

    .line 218
    sget-object v0, Lkq/m$a;->b:Lkq/m$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 293
    sget-object v0, Lkq/m$a;->b:Lkq/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Lkq/m;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/m<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method

.method a()Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 259
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/StringBuilder;)V
    .registers 3

    const-string v0, "+\u221e)"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 218
    check-cast p1, Lkq/m;

    invoke-virtual {p0, p1}, Lkq/m$a;->a(Lkq/m;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "+\u221e"

    return-object v0
.end method
