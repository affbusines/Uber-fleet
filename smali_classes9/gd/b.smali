.class public Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 39
    iget v0, p0, Lgd/b;->a:F

    return v0
.end method

.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lgd/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lgd/b<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lgd/b;->a:F

    .line 29
    iput p2, p0, Lgd/b;->b:F

    .line 30
    iput-object p3, p0, Lgd/b;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lgd/b;->d:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lgd/b;->e:F

    .line 33
    iput p6, p0, Lgd/b;->f:F

    .line 34
    iput p7, p0, Lgd/b;->g:F

    return-object p0
.end method

.method public b()F
    .registers 2

    .line 43
    iget v0, p0, Lgd/b;->b:F

    return v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lgd/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lgd/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()F
    .registers 2

    .line 55
    iget v0, p0, Lgd/b;->e:F

    return v0
.end method

.method public f()F
    .registers 2

    .line 59
    iget v0, p0, Lgd/b;->f:F

    return v0
.end method

.method public g()F
    .registers 2

    .line 63
    iget v0, p0, Lgd/b;->g:F

    return v0
.end method
