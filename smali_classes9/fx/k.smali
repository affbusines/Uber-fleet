.class public Lfx/k;
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

.field private final c:Lfw/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfw/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw/m;Lfw/m;Lfw/b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfw/b;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfx/k;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lfx/k;->b:Lfw/m;

    .line 24
    iput-object p3, p0, Lfx/k;->c:Lfw/m;

    .line 25
    iput-object p4, p0, Lfx/k;->d:Lfw/b;

    .line 26
    iput-boolean p5, p0, Lfx/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 50
    new-instance p2, Lfs/o;

    invoke-direct {p2, p1, p3, p0}, Lfs/o;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/k;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lfx/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfw/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lfx/k;->d:Lfw/b;

    return-object v0
.end method

.method public c()Lfw/m;
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
    iget-object v0, p0, Lfx/k;->c:Lfw/m;

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

    .line 42
    iget-object v0, p0, Lfx/k;->b:Lfw/m;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lfx/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/k;->b:Lfw/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/k;->c:Lfw/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
