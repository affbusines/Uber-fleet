.class public Lfx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lfw/a;

.field private final e:Lfw/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lfw/a;Lfw/d;Z)V
    .registers 7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfx/o;->c:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lfx/o;->a:Z

    .line 27
    iput-object p3, p0, Lfx/o;->b:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lfx/o;->d:Lfw/a;

    .line 29
    iput-object p5, p0, Lfx/o;->e:Lfw/d;

    .line 30
    iput-boolean p6, p0, Lfx/o;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 54
    new-instance p2, Lfs/g;

    invoke-direct {p2, p1, p3, p0}, Lfs/g;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/o;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lfx/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfw/a;
    .registers 2

    .line 38
    iget-object v0, p0, Lfx/o;->d:Lfw/a;

    return-object v0
.end method

.method public c()Lfw/d;
    .registers 2

    .line 42
    iget-object v0, p0, Lfx/o;->e:Lfw/d;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .registers 2

    .line 46
    iget-object v0, p0, Lfx/o;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lfx/o;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfx/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
