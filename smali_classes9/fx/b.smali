.class public Lfx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lfw/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw/m;Lfw/f;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfw/f;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfx/b;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lfx/b;->b:Lfw/m;

    .line 24
    iput-object p3, p0, Lfx/b;->c:Lfw/f;

    .line 25
    iput-boolean p4, p0, Lfx/b;->d:Z

    .line 26
    iput-boolean p5, p0, Lfx/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 30
    new-instance p2, Lfs/f;

    invoke-direct {p2, p1, p3, p0}, Lfs/f;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/b;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lfx/b;->a:Ljava/lang/String;

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

    .line 38
    iget-object v0, p0, Lfx/b;->b:Lfw/m;

    return-object v0
.end method

.method public c()Lfw/f;
    .registers 2

    .line 42
    iget-object v0, p0, Lfx/b;->c:Lfw/f;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lfx/b;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lfx/b;->e:Z

    return v0
.end method
