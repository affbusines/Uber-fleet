.class public Lfw/j;
.super Lfw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw/n<",
        "Lfv/b;",
        "Lfv/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Lfv/b;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lfw/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lft/a;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lfw/j;->d()Lft/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Z
    .registers 2

    .line 9
    invoke-super {p0}, Lfw/n;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .registers 2

    .line 9
    invoke-super {p0}, Lfw/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lft/o;
    .registers 3

    .line 16
    new-instance v0, Lft/o;

    iget-object v1, p0, Lfw/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-super {p0}, Lfw/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
