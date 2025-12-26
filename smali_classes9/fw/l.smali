.class public Lfw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Lfw/e;

.field private final b:Lfw/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfw/g;

.field private final d:Lfw/b;

.field private final e:Lfw/d;

.field private final f:Lfw/b;

.field private final g:Lfw/b;

.field private final h:Lfw/b;

.field private final i:Lfw/b;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v9}, Lfw/l;-><init>(Lfw/e;Lfw/m;Lfw/g;Lfw/b;Lfw/d;Lfw/b;Lfw/b;Lfw/b;Lfw/b;)V

    return-void
.end method

.method public constructor <init>(Lfw/e;Lfw/m;Lfw/g;Lfw/b;Lfw/d;Lfw/b;Lfw/b;Lfw/b;Lfw/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw/e;",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfw/g;",
            "Lfw/b;",
            "Lfw/d;",
            "Lfw/b;",
            "Lfw/b;",
            "Lfw/b;",
            "Lfw/b;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfw/l;->a:Lfw/e;

    .line 47
    iput-object p2, p0, Lfw/l;->b:Lfw/m;

    .line 48
    iput-object p3, p0, Lfw/l;->c:Lfw/g;

    .line 49
    iput-object p4, p0, Lfw/l;->d:Lfw/b;

    .line 50
    iput-object p5, p0, Lfw/l;->e:Lfw/d;

    .line 51
    iput-object p6, p0, Lfw/l;->h:Lfw/b;

    .line 52
    iput-object p7, p0, Lfw/l;->i:Lfw/b;

    .line 53
    iput-object p8, p0, Lfw/l;->f:Lfw/b;

    .line 54
    iput-object p9, p0, Lfw/l;->g:Lfw/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lfw/e;
    .registers 2

    .line 59
    iget-object v0, p0, Lfw/l;->a:Lfw/e;

    return-object v0
.end method

.method public b()Lfw/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfw/l;->b:Lfw/m;

    return-object v0
.end method

.method public c()Lfw/g;
    .registers 2

    .line 69
    iget-object v0, p0, Lfw/l;->c:Lfw/g;

    return-object v0
.end method

.method public d()Lfw/b;
    .registers 2

    .line 74
    iget-object v0, p0, Lfw/l;->d:Lfw/b;

    return-object v0
.end method

.method public e()Lfw/d;
    .registers 2

    .line 79
    iget-object v0, p0, Lfw/l;->e:Lfw/d;

    return-object v0
.end method

.method public f()Lfw/b;
    .registers 2

    .line 84
    iget-object v0, p0, Lfw/l;->h:Lfw/b;

    return-object v0
.end method

.method public g()Lfw/b;
    .registers 2

    .line 89
    iget-object v0, p0, Lfw/l;->i:Lfw/b;

    return-object v0
.end method

.method public h()Lfw/b;
    .registers 2

    .line 94
    iget-object v0, p0, Lfw/l;->f:Lfw/b;

    return-object v0
.end method

.method public i()Lfw/b;
    .registers 2

    .line 99
    iget-object v0, p0, Lfw/l;->g:Lfw/b;

    return-object v0
.end method

.method public j()Lft/p;
    .registers 2

    .line 103
    new-instance v0, Lft/p;

    invoke-direct {v0, p0}, Lft/p;-><init>(Lfw/l;)V

    return-object v0
.end method
