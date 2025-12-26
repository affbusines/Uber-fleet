.class final Lkq/bd$2;
.super Lkq/bd$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/bd;->a(Ljava/util/Set;Ljava/util/Set;)Lkq/bd$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/bd$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 816
    iput-object p1, p0, Lkq/bd$2;->a:Ljava/util/Set;

    iput-object p2, p0, Lkq/bd$2;->b:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkq/bd$d;-><init>(Lkq/bd$1;)V

    return-void
.end method


# virtual methods
.method public a()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation

    .line 819
    new-instance v0, Lkq/bd$2$1;

    invoke-direct {v0, p0}, Lkq/bd$2$1;-><init>(Lkq/bd$2;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 853
    iget-object v0, p0, Lkq/bd$2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkq/bd$2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 848
    iget-object v0, p0, Lkq/bd$2;->b:Ljava/util/Set;

    iget-object v1, p0, Lkq/bd$2;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 816
    invoke-virtual {p0}, Lkq/bd$2;->a()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 5

    .line 838
    iget-object v0, p0, Lkq/bd$2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 839
    iget-object v3, p0, Lkq/bd$2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method
