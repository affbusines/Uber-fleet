.class final Lcom/google/gson/internal/g$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/g;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/g;)V
    .registers 2

    .line 598
    iput-object p1, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 620
    iget-object v0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 612
    iget-object v0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 604
    new-instance v0, Lcom/google/gson/internal/g$b$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$b$1;-><init>(Lcom/google/gson/internal/g$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 616
    iget-object v0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->b(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    .line 600
    iget-object v0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    iget v0, v0, Lcom/google/gson/internal/g;->c:I

    return v0
.end method
