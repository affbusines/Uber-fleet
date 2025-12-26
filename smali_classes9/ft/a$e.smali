.class final Lft/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lft/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgd/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 239
    iput v0, p0, Lft/a$e;->b:F

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/a;

    iput-object p1, p0, Lft/a$e;->a:Lgd/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .registers 2

    .line 252
    iget-object p1, p0, Lft/a$e;->a:Lgd/a;

    invoke-virtual {p1}, Lgd/a;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lgd/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lft/a$e;->a:Lgd/a;

    return-object v0
.end method

.method public b(F)Z
    .registers 3

    .line 272
    iget v0, p0, Lft/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_8
    iput p1, p0, Lft/a$e;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .registers 2

    .line 262
    iget-object v0, p0, Lft/a$e;->a:Lgd/a;

    invoke-virtual {v0}, Lgd/a;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 2

    .line 267
    iget-object v0, p0, Lft/a$e;->a:Lgd/a;

    invoke-virtual {v0}, Lgd/a;->d()F

    move-result v0

    return v0
.end method
