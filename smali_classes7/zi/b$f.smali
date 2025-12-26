.class final Lzi/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->a(Laws/a;Lzl/c;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/b;Lzl/b;Lzl/b;ZLandroidx/compose/runtime/k;III)V
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzl/c;

.field final synthetic c:Lbr/g;

.field final synthetic d:Lzi/f;

.field final synthetic e:Lzi/d;

.field final synthetic f:Lzi/e;

.field final synthetic g:Z

.field final synthetic h:Lau/i;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lzl/b;

.field final synthetic k:Lzl/b;

.field final synthetic l:Lzl/b;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Laws/a;Lzl/c;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/b;Lzl/b;Lzl/b;ZIII)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lzl/c;",
            "Lbr/g;",
            "Lzi/f;",
            "Lzi/d;",
            "Lzi/e;",
            "Z",
            "Lau/i;",
            "Ljava/lang/String;",
            "Lzl/b;",
            "Lzl/b;",
            "Lzl/b;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lzi/b$f;->a:Laws/a;

    move-object v1, p2

    iput-object v1, v0, Lzi/b$f;->b:Lzl/c;

    move-object v1, p3

    iput-object v1, v0, Lzi/b$f;->c:Lbr/g;

    move-object v1, p4

    iput-object v1, v0, Lzi/b$f;->d:Lzi/f;

    move-object v1, p5

    iput-object v1, v0, Lzi/b$f;->e:Lzi/d;

    move-object v1, p6

    iput-object v1, v0, Lzi/b$f;->f:Lzi/e;

    move v1, p7

    iput-boolean v1, v0, Lzi/b$f;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lzi/b$f;->h:Lau/i;

    move-object v1, p9

    iput-object v1, v0, Lzi/b$f;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lzi/b$f;->j:Lzl/b;

    move-object v1, p11

    iput-object v1, v0, Lzi/b$f;->k:Lzl/b;

    move-object v1, p12

    iput-object v1, v0, Lzi/b$f;->l:Lzl/b;

    move v1, p13

    iput-boolean v1, v0, Lzi/b$f;->m:Z

    move/from16 v1, p14

    iput v1, v0, Lzi/b$f;->n:I

    move/from16 v1, p15

    iput v1, v0, Lzi/b$f;->o:I

    move/from16 v1, p16

    iput v1, v0, Lzi/b$f;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lzi/b$f;->a:Laws/a;

    iget-object v2, v0, Lzi/b$f;->b:Lzl/c;

    iget-object v3, v0, Lzi/b$f;->c:Lbr/g;

    iget-object v4, v0, Lzi/b$f;->d:Lzi/f;

    iget-object v5, v0, Lzi/b$f;->e:Lzi/d;

    iget-object v6, v0, Lzi/b$f;->f:Lzi/e;

    iget-boolean v7, v0, Lzi/b$f;->g:Z

    iget-object v8, v0, Lzi/b$f;->h:Lau/i;

    iget-object v9, v0, Lzi/b$f;->i:Ljava/lang/String;

    iget-object v10, v0, Lzi/b$f;->j:Lzl/b;

    iget-object v11, v0, Lzi/b$f;->k:Lzl/b;

    iget-object v12, v0, Lzi/b$f;->l:Lzl/b;

    iget-boolean v13, v0, Lzi/b$f;->m:Z

    iget v15, v0, Lzi/b$f;->n:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lzi/b$f;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v16

    iget v1, v0, Lzi/b$f;->p:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lzi/b;->a(Laws/a;Lzl/c;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/b;Lzl/b;Lzl/b;ZLandroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzi/b$f;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
