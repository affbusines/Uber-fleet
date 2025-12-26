.class public Lfx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfx/j$a;

.field private final c:Lfw/b;

.field private final d:Lfw/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfw/b;

.field private final f:Lfw/b;

.field private final g:Lfw/b;

.field private final h:Lfw/b;

.field private final i:Lfw/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfx/j$a;Lfw/b;Lfw/m;Lfw/b;Lfw/b;Lfw/b;Lfw/b;Lfw/b;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfx/j$a;",
            "Lfw/b;",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfw/b;",
            "Lfw/b;",
            "Lfw/b;",
            "Lfw/b;",
            "Lfw/b;",
            "ZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfx/j;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lfx/j;->b:Lfx/j$a;

    .line 53
    iput-object p3, p0, Lfx/j;->c:Lfw/b;

    .line 54
    iput-object p4, p0, Lfx/j;->d:Lfw/m;

    .line 55
    iput-object p5, p0, Lfx/j;->e:Lfw/b;

    .line 56
    iput-object p6, p0, Lfx/j;->f:Lfw/b;

    .line 57
    iput-object p7, p0, Lfx/j;->g:Lfw/b;

    .line 58
    iput-object p8, p0, Lfx/j;->h:Lfw/b;

    .line 59
    iput-object p9, p0, Lfx/j;->i:Lfw/b;

    .line 60
    iput-boolean p10, p0, Lfx/j;->j:Z

    .line 61
    iput-boolean p11, p0, Lfx/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 109
    new-instance p2, Lfs/n;

    invoke-direct {p2, p1, p3, p0}, Lfs/n;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/j;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lfx/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfx/j$a;
    .registers 2

    .line 69
    iget-object v0, p0, Lfx/j;->b:Lfx/j$a;

    return-object v0
.end method

.method public c()Lfw/b;
    .registers 2

    .line 73
    iget-object v0, p0, Lfx/j;->c:Lfw/b;

    return-object v0
.end method

.method public d()Lfw/m;
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

    .line 77
    iget-object v0, p0, Lfx/j;->d:Lfw/m;

    return-object v0
.end method

.method public e()Lfw/b;
    .registers 2

    .line 81
    iget-object v0, p0, Lfx/j;->e:Lfw/b;

    return-object v0
.end method

.method public f()Lfw/b;
    .registers 2

    .line 85
    iget-object v0, p0, Lfx/j;->f:Lfw/b;

    return-object v0
.end method

.method public g()Lfw/b;
    .registers 2

    .line 89
    iget-object v0, p0, Lfx/j;->g:Lfw/b;

    return-object v0
.end method

.method public h()Lfw/b;
    .registers 2

    .line 93
    iget-object v0, p0, Lfx/j;->h:Lfw/b;

    return-object v0
.end method

.method public i()Lfw/b;
    .registers 2

    .line 97
    iget-object v0, p0, Lfx/j;->i:Lfw/b;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lfx/j;->j:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lfx/j;->k:Z

    return v0
.end method
