.class public abstract Lkq/ab;
.super Lkq/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/ab$b;,
        Lkq/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/e<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "TK;+",
            "Lkq/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lkq/z;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "TK;+",
            "Lkq/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lkq/e;-><init>()V

    .line 343
    iput-object p1, p0, Lkq/ab;->b:Lkq/z;

    .line 344
    iput p2, p0, Lkq/ab;->c:I

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lkq/ab;->d()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3

    .line 469
    iget-object v0, p0, Lkq/ab;->b:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 66
    invoke-super {p0, p1, p2}, Lkq/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "TK;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lkq/ab;->b:Lkq/z;

    invoke-virtual {v0}, Lkq/z;->e()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lkq/ab;->b:Lkq/z;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 66
    invoke-super {p0, p1}, Lkq/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 66
    invoke-super {p0}, Lkq/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 66
    invoke-super {p0}, Lkq/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
