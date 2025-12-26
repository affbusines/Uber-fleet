.class Lft/o$1;
.super Lgd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/o;->b(Lgd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/c<",
        "Lfv/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgd/b;

.field final synthetic b:Lgd/c;

.field final synthetic c:Lfv/b;

.field final synthetic d:Lft/o;


# direct methods
.method constructor <init>(Lft/o;Lgd/b;Lgd/c;Lfv/b;)V
    .registers 5

    .line 30
    iput-object p1, p0, Lft/o$1;->d:Lft/o;

    iput-object p2, p0, Lft/o$1;->a:Lgd/b;

    iput-object p3, p0, Lft/o$1;->b:Lgd/c;

    iput-object p4, p0, Lft/o$1;->c:Lfv/b;

    invoke-direct {p0}, Lgd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgd/b;)Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Lft/o$1;->b(Lgd/b;)Lfv/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgd/b;)Lfv/b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b<",
            "Lfv/b;",
            ">;)",
            "Lfv/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, Lft/o$1;->a:Lgd/b;

    invoke-virtual/range {p1 .. p1}, Lgd/b;->a()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lgd/b;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lgd/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv/b;

    iget-object v4, v4, Lfv/b;->a:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lgd/b;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv/b;

    iget-object v5, v5, Lfv/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lgd/b;->e()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lgd/b;->f()F

    move-result v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lgd/b;->g()F

    move-result v8

    .line 33
    invoke-virtual/range {v1 .. v8}, Lgd/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lgd/b;

    .line 36
    iget-object v1, v0, Lft/o$1;->b:Lgd/c;

    iget-object v2, v0, Lft/o$1;->a:Lgd/b;

    invoke-virtual {v1, v2}, Lgd/c;->a(Lgd/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lgd/b;->f()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_45

    invoke-virtual/range {p1 .. p1}, Lgd/b;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_49

    :cond_45
    invoke-virtual/range {p1 .. p1}, Lgd/b;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_49
    check-cast v1, Lfv/b;

    .line 38
    iget-object v2, v0, Lft/o$1;->c:Lfv/b;

    iget-object v4, v1, Lfv/b;->b:Ljava/lang/String;

    iget v5, v1, Lfv/b;->c:F

    iget-object v6, v1, Lfv/b;->d:Lfv/b$a;

    iget v7, v1, Lfv/b;->e:I

    iget v8, v1, Lfv/b;->f:F

    iget v9, v1, Lfv/b;->g:F

    iget v10, v1, Lfv/b;->h:I

    iget v11, v1, Lfv/b;->i:I

    iget v12, v1, Lfv/b;->j:F

    iget-boolean v13, v1, Lfv/b;->k:Z

    iget-object v14, v1, Lfv/b;->l:Landroid/graphics/PointF;

    iget-object v15, v1, Lfv/b;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lfv/b;->a(Ljava/lang/String;Ljava/lang/String;FLfv/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 41
    iget-object v1, v0, Lft/o$1;->c:Lfv/b;

    return-object v1
.end method
