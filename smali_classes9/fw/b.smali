.class public Lfw/b;
.super Lfw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw/n<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 12
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lft/d;

    iget-object v1, p0, Lfw/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/d;-><init>(Ljava/util/List;)V

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
