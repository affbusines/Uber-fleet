.class public Lft/l;
.super Lft/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/g<",
        "Lgd/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgd/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Lgd/d;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lft/g;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lgd/d;

    invoke-direct {p1}, Lgd/d;-><init>()V

    iput-object p1, p0, Lft/l;->d:Lgd/d;

    return-void
.end method


# virtual methods
.method public synthetic a(Lgd/a;F)Ljava/lang/Object;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Lft/l;->b(Lgd/a;F)Lgd/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgd/a;F)Lgd/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Lgd/d;",
            ">;F)",
            "Lgd/d;"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_53

    iget-object v0, p1, Lgd/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 21
    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    check-cast v0, Lgd/d;

    .line 22
    iget-object v1, p1, Lgd/a;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lgd/d;

    .line 24
    iget-object v1, p0, Lft/l;->c:Lgd/c;

    if-eqz v1, :cond_33

    .line 26
    iget-object v1, p0, Lft/l;->c:Lgd/c;

    iget v2, p1, Lgd/a;->f:F

    iget-object p1, p1, Lgd/a;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 28
    invoke-virtual {p0}, Lft/l;->d()F

    move-result v7

    invoke-virtual {p0}, Lft/l;->h()F

    move-result v8

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 26
    invoke-virtual/range {v1 .. v8}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/d;

    if-eqz p1, :cond_33

    return-object p1

    .line 34
    :cond_33
    iget-object p1, p0, Lft/l;->d:Lgd/d;

    .line 35
    invoke-virtual {v0}, Lgd/d;->a()F

    move-result v1

    invoke-virtual {v9}, Lgd/d;->a()F

    move-result v2

    invoke-static {v1, v2, p2}, Lgc/g;->a(FFF)F

    move-result v1

    .line 36
    invoke-virtual {v0}, Lgd/d;->b()F

    move-result v0

    invoke-virtual {v9}, Lgd/d;->b()F

    move-result v2

    invoke-static {v0, v2, p2}, Lgc/g;->a(FFF)F

    move-result p2

    .line 34
    invoke-virtual {p1, v1, p2}, Lgd/d;->a(FF)V

    .line 38
    iget-object p1, p0, Lft/l;->d:Lgd/d;

    return-object p1

    .line 19
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
