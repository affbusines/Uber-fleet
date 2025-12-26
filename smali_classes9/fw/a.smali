.class public Lfw/a;
.super Lfw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lfw/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lft/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lft/b;

    iget-object v1, p0, Lfw/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/b;-><init>(Ljava/util/List;)V

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

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-super {p0}, Lfw/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
