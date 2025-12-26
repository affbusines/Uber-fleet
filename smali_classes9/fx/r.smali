.class public Lfx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/r$a;,
        Lfx/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfw/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfw/a;

.field private final e:Lfw/d;

.field private final f:Lfw/b;

.field private final g:Lfx/r$a;

.field private final h:Lfx/r$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw/b;Ljava/util/List;Lfw/a;Lfw/d;Lfw/b;Lfx/r$a;Lfx/r$b;FZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfw/b;",
            "Ljava/util/List<",
            "Lfw/b;",
            ">;",
            "Lfw/a;",
            "Lfw/d;",
            "Lfw/b;",
            "Lfx/r$a;",
            "Lfx/r$b;",
            "FZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfx/r;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lfx/r;->b:Lfw/b;

    .line 72
    iput-object p3, p0, Lfx/r;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lfx/r;->d:Lfw/a;

    .line 74
    iput-object p5, p0, Lfx/r;->e:Lfw/d;

    .line 75
    iput-object p6, p0, Lfx/r;->f:Lfw/b;

    .line 76
    iput-object p7, p0, Lfx/r;->g:Lfx/r$a;

    .line 77
    iput-object p8, p0, Lfx/r;->h:Lfx/r$b;

    .line 78
    iput p9, p0, Lfx/r;->i:F

    .line 79
    iput-boolean p10, p0, Lfx/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 83
    new-instance p2, Lfs/t;

    invoke-direct {p2, p1, p3, p0}, Lfs/t;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/r;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lfx/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfw/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lfx/r;->d:Lfw/a;

    return-object v0
.end method

.method public c()Lfw/d;
    .registers 2

    .line 95
    iget-object v0, p0, Lfx/r;->e:Lfw/d;

    return-object v0
.end method

.method public d()Lfw/b;
    .registers 2

    .line 99
    iget-object v0, p0, Lfx/r;->f:Lfw/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfw/b;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lfx/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lfw/b;
    .registers 2

    .line 107
    iget-object v0, p0, Lfx/r;->b:Lfw/b;

    return-object v0
.end method

.method public g()Lfx/r$a;
    .registers 2

    .line 111
    iget-object v0, p0, Lfx/r;->g:Lfx/r$a;

    return-object v0
.end method

.method public h()Lfx/r$b;
    .registers 2

    .line 115
    iget-object v0, p0, Lfx/r;->h:Lfx/r$b;

    return-object v0
.end method

.method public i()F
    .registers 2

    .line 119
    iget v0, p0, Lfx/r;->i:F

    return v0
.end method

.method public j()Z
    .registers 2

    .line 123
    iget-boolean v0, p0, Lfx/r;->j:Z

    return v0
.end method
