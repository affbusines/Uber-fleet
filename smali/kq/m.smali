.class abstract Lkq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/m$b;,
        Lkq/m$d;,
        Lkq/m$a;,
        Lkq/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lkq/m<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkq/m;->a:Ljava/lang/Comparable;

    return-void
.end method

.method static b()Lkq/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lkq/m<",
            "TC;>;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lkq/m$c;->d()Lkq/m$c;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;)Lkq/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lkq/m<",
            "TC;>;"
        }
    .end annotation

    .line 300
    new-instance v0, Lkq/m$d;

    invoke-direct {v0, p0}, Lkq/m$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c()Lkq/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lkq/m<",
            "TC;>;"
        }
    .end annotation

    .line 215
    invoke-static {}, Lkq/m$a;->d()Lkq/m$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkq/m;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/m<",
            "TC;>;)I"
        }
    .end annotation

    .line 71
    invoke-static {}, Lkq/m;->b()Lkq/m;

    move-result-object v0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_8
    invoke-static {}, Lkq/m;->c()Lkq/m;

    move-result-object v0

    if-ne p1, v0, :cond_10

    const/4 p1, -0x1

    return p1

    .line 77
    :cond_10
    iget-object v0, p0, Lkq/m;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lkq/m;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkq/at;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 82
    :cond_1b
    instance-of v0, p0, Lkq/m$b;

    instance-of p1, p1, Lkq/m$b;

    invoke-static {v0, p1}, Lkt/a;->a(ZZ)I

    move-result p1

    return p1
.end method

.method a()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkq/m;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 34
    check-cast p1, Lkq/m;

    invoke-virtual {p0, p1}, Lkq/m;->a(Lkq/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 92
    instance-of v0, p1, Lkq/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 94
    check-cast p1, Lkq/m;

    .line 96
    :try_start_7
    invoke-virtual {p0, p1}, Lkq/m;->a(Lkq/m;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_e

    if-nez p1, :cond_e

    const/4 v1, 0x1

    :catch_e
    :cond_e
    return v1
.end method

.method public abstract hashCode()I
.end method
