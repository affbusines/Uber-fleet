.class final Lzq/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/a;->a(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JLandroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lbr/g;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Lzl/c;

.field final synthetic h:Lcl/ai;

.field final synthetic i:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JIII)V
    .registers 21

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lzq/a$e;->a:F

    move v1, p2

    iput v1, v0, Lzq/a$e;->b:F

    move-object v1, p3

    iput-object v1, v0, Lzq/a$e;->c:Lbr/g;

    move v1, p4

    iput-boolean v1, v0, Lzq/a$e;->d:Z

    move v1, p5

    iput v1, v0, Lzq/a$e;->e:F

    move-wide v1, p6

    iput-wide v1, v0, Lzq/a$e;->f:J

    move-object v1, p8

    iput-object v1, v0, Lzq/a$e;->g:Lzl/c;

    move-object v1, p9

    iput-object v1, v0, Lzq/a$e;->h:Lcl/ai;

    move-wide v1, p10

    iput-wide v1, v0, Lzq/a$e;->i:J

    move-object v1, p12

    iput-object v1, v0, Lzq/a$e;->j:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lzq/a$e;->k:J

    move/from16 v1, p15

    iput v1, v0, Lzq/a$e;->l:I

    move/from16 v1, p16

    iput v1, v0, Lzq/a$e;->m:I

    move/from16 v1, p17

    iput v1, v0, Lzq/a$e;->n:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lzq/a$e;->a:F

    iget v2, v0, Lzq/a$e;->b:F

    iget-object v3, v0, Lzq/a$e;->c:Lbr/g;

    iget-boolean v4, v0, Lzq/a$e;->d:Z

    iget v5, v0, Lzq/a$e;->e:F

    iget-wide v6, v0, Lzq/a$e;->f:J

    iget-object v8, v0, Lzq/a$e;->g:Lzl/c;

    iget-object v9, v0, Lzq/a$e;->h:Lcl/ai;

    iget-wide v10, v0, Lzq/a$e;->i:J

    iget-object v12, v0, Lzq/a$e;->j:Ljava/lang/String;

    iget-wide v13, v0, Lzq/a$e;->k:J

    move/from16 p1, v1

    iget v1, v0, Lzq/a$e;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v16

    iget v1, v0, Lzq/a$e;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v17

    iget v1, v0, Lzq/a$e;->n:I

    move/from16 v18, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lzq/a;->a(FFLbr/g;ZFJLzl/c;Lcl/ai;JLjava/lang/String;JLandroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzq/a$e;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
