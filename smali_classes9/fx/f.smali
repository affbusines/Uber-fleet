.class public Lfx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfx/g;

.field private final c:Lfw/c;

.field private final d:Lfw/d;

.field private final e:Lfw/f;

.field private final f:Lfw/f;

.field private final g:Lfw/b;

.field private final h:Lfx/r$a;

.field private final i:Lfx/r$b;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lfw/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfx/g;Lfw/c;Lfw/d;Lfw/f;Lfw/f;Lfw/b;Lfx/r$a;Lfx/r$b;FLjava/util/List;Lfw/b;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfx/g;",
            "Lfw/c;",
            "Lfw/d;",
            "Lfw/f;",
            "Lfw/f;",
            "Lfw/b;",
            "Lfx/r$a;",
            "Lfx/r$b;",
            "F",
            "Ljava/util/List<",
            "Lfw/b;",
            ">;",
            "Lfw/b;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfx/f;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lfx/f;->b:Lfx/g;

    .line 42
    iput-object p3, p0, Lfx/f;->c:Lfw/c;

    .line 43
    iput-object p4, p0, Lfx/f;->d:Lfw/d;

    .line 44
    iput-object p5, p0, Lfx/f;->e:Lfw/f;

    .line 45
    iput-object p6, p0, Lfx/f;->f:Lfw/f;

    .line 46
    iput-object p7, p0, Lfx/f;->g:Lfw/b;

    .line 47
    iput-object p8, p0, Lfx/f;->h:Lfx/r$a;

    .line 48
    iput-object p9, p0, Lfx/f;->i:Lfx/r$b;

    .line 49
    iput p10, p0, Lfx/f;->j:F

    .line 50
    iput-object p11, p0, Lfx/f;->k:Ljava/util/List;

    .line 51
    iput-object p12, p0, Lfx/f;->l:Lfw/b;

    .line 52
    iput-boolean p13, p0, Lfx/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 108
    new-instance p2, Lfs/i;

    invoke-direct {p2, p1, p3, p0}, Lfs/i;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/f;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lfx/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfx/g;
    .registers 2

    .line 60
    iget-object v0, p0, Lfx/f;->b:Lfx/g;

    return-object v0
.end method

.method public c()Lfw/c;
    .registers 2

    .line 64
    iget-object v0, p0, Lfx/f;->c:Lfw/c;

    return-object v0
.end method

.method public d()Lfw/d;
    .registers 2

    .line 68
    iget-object v0, p0, Lfx/f;->d:Lfw/d;

    return-object v0
.end method

.method public e()Lfw/f;
    .registers 2

    .line 72
    iget-object v0, p0, Lfx/f;->e:Lfw/f;

    return-object v0
.end method

.method public f()Lfw/f;
    .registers 2

    .line 76
    iget-object v0, p0, Lfx/f;->f:Lfw/f;

    return-object v0
.end method

.method public g()Lfw/b;
    .registers 2

    .line 80
    iget-object v0, p0, Lfx/f;->g:Lfw/b;

    return-object v0
.end method

.method public h()Lfx/r$a;
    .registers 2

    .line 84
    iget-object v0, p0, Lfx/f;->h:Lfx/r$a;

    return-object v0
.end method

.method public i()Lfx/r$b;
    .registers 2

    .line 88
    iget-object v0, p0, Lfx/f;->i:Lfx/r$b;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfw/b;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lfx/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public k()Lfw/b;
    .registers 2

    .line 96
    iget-object v0, p0, Lfx/f;->l:Lfw/b;

    return-object v0
.end method

.method public l()F
    .registers 2

    .line 100
    iget v0, p0, Lfx/f;->j:F

    return v0
.end method

.method public m()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lfx/f;->m:Z

    return v0
.end method
