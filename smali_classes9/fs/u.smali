.class public Lfs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/c;
.implements Lft/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfx/s$a;

.field private final e:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy/a;Lfx/s;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/u;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lfx/s;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/u;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lfx/s;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfs/u;->b:Z

    .line 23
    invoke-virtual {p2}, Lfx/s;->b()Lfx/s$a;

    move-result-object v0

    iput-object v0, p0, Lfs/u;->d:Lfx/s$a;

    .line 24
    invoke-virtual {p2}, Lfx/s;->d()Lfw/b;

    move-result-object v0

    invoke-virtual {v0}, Lfw/b;->a()Lft/a;

    move-result-object v0

    iput-object v0, p0, Lfs/u;->e:Lft/a;

    .line 25
    invoke-virtual {p2}, Lfx/s;->c()Lfw/b;

    move-result-object v0

    invoke-virtual {v0}, Lfw/b;->a()Lft/a;

    move-result-object v0

    iput-object v0, p0, Lfs/u;->f:Lft/a;

    .line 26
    invoke-virtual {p2}, Lfx/s;->e()Lfw/b;

    move-result-object p2

    invoke-virtual {p2}, Lfw/b;->a()Lft/a;

    move-result-object p2

    iput-object p2, p0, Lfs/u;->g:Lft/a;

    .line 28
    iget-object p2, p0, Lfs/u;->e:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    .line 29
    iget-object p2, p0, Lfs/u;->f:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    .line 30
    iget-object p2, p0, Lfs/u;->g:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    .line 32
    iget-object p1, p0, Lfs/u;->e:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 33
    iget-object p1, p0, Lfs/u;->f:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 34
    iget-object p1, p0, Lfs/u;->g:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lfs/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lft/a$a;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lfs/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lfx/s$a;
    .registers 2

    .line 56
    iget-object v0, p0, Lfs/u;->d:Lfx/s$a;

    return-object v0
.end method

.method public c()Lft/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lfs/u;->e:Lft/a;

    return-object v0
.end method

.method public d()Lft/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfs/u;->f:Lft/a;

    return-object v0
.end method

.method public e()Lft/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lfs/u;->g:Lft/a;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Lfs/u;->b:Z

    return v0
.end method

.method public onValueChanged()V
    .registers 3

    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lfs/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 39
    iget-object v1, p0, Lfs/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/a$a;

    invoke-interface {v1}, Lft/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
