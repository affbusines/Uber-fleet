.class final Law/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/t$c;->a(Landroidx/compose/foundation/lazy/layout/o;J)Law/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/o;

.field final synthetic d:Z

.field final synthetic e:Lbr/b$b;

.field final synthetic f:Lbr/b$c;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Law/o;

.field final synthetic k:J


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/lazy/layout/o;ZLbr/b$b;Lbr/b$c;ZIILaw/o;J)V
    .registers 13

    iput p1, p0, Law/t$c$a;->a:I

    iput p2, p0, Law/t$c$a;->b:I

    iput-object p3, p0, Law/t$c$a;->c:Landroidx/compose/foundation/lazy/layout/o;

    iput-boolean p4, p0, Law/t$c$a;->d:Z

    iput-object p5, p0, Law/t$c$a;->e:Lbr/b$b;

    iput-object p6, p0, Law/t$c$a;->f:Lbr/b$c;

    iput-boolean p7, p0, Law/t$c$a;->g:Z

    iput p8, p0, Law/t$c$a;->h:I

    iput p9, p0, Law/t$c$a;->i:I

    iput-object p10, p0, Law/t$c$a;->j:Law/o;

    iput-wide p11, p0, Law/t$c$a;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;)Law/af;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ax;",
            ">;)",
            "Law/af;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget v1, v0, Law/t$c$a;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_1b

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1e

    :cond_1b
    iget v1, v0, Law/t$c$a;->b:I

    move v13, v1

    .line 280
    :goto_1e
    iget-object v1, v0, Law/t$c$a;->c:Landroidx/compose/foundation/lazy/layout/o;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/o;->c()Lcy/q;

    move-result-object v8

    .line 274
    new-instance v1, Law/af;

    .line 277
    iget-boolean v5, v0, Law/t$c$a;->d:Z

    .line 278
    iget-object v6, v0, Law/t$c$a;->e:Lbr/b$b;

    .line 279
    iget-object v7, v0, Law/t$c$a;->f:Lbr/b$c;

    .line 281
    iget-boolean v9, v0, Law/t$c$a;->g:Z

    .line 282
    iget v10, v0, Law/t$c$a;->h:I

    .line 283
    iget v11, v0, Law/t$c$a;->i:I

    .line 287
    iget-object v12, v0, Law/t$c$a;->j:Law/o;

    .line 285
    iget-wide v14, v0, Law/t$c$a;->k:J

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    .line 274
    invoke-direct/range {v2 .. v17}, Law/af;-><init>(ILjava/util/List;ZLbr/b$b;Lbr/b$c;Lcy/q;ZIILaw/o;IJLjava/lang/Object;Lawt/h;)V

    return-object v1
.end method
