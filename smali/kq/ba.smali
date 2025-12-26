.class final Lkq/ba;
.super Lkq/ar;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ar<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lkq/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ar<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/ar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ar<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lkq/ar;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/ar;

    iput-object p1, p0, Lkq/ba;->a:Lkq/ar;

    return-void
.end method


# virtual methods
.method public a()Lkq/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lkq/ar<",
            "TS;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lkq/ba;->a:Lkq/ar;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lkq/ba;->a:Lkq/ar;

    invoke-virtual {v0, p2, p1}, Lkq/ar;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_4
    instance-of v0, p1, Lkq/ba;

    if-eqz v0, :cond_13

    .line 99
    check-cast p1, Lkq/ba;

    .line 100
    iget-object v0, p0, Lkq/ba;->a:Lkq/ar;

    iget-object p1, p1, Lkq/ba;->a:Lkq/ar;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 90
    iget-object v0, p0, Lkq/ba;->a:Lkq/ar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkq/ba;->a:Lkq/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
