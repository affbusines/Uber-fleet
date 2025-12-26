.class public Lfw/h;
.super Lfw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw/n<",
        "Lfx/n;",
        "Landroid/graphics/Path;",
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
            "Lfx/n;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lfw/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lft/a;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lfw/h;->d()Lft/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Z
    .registers 2

    .line 11
    invoke-super {p0}, Lfw/n;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .registers 2

    .line 11
    invoke-super {p0}, Lfw/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lft/m;
    .registers 3

    .line 18
    new-instance v0, Lft/m;

    iget-object v1, p0, Lfw/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 11
    invoke-super {p0}, Lfw/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
