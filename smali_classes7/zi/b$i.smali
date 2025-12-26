.class final Lzi/b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->a(Laws/a;Ljava/lang/String;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/a;Lzl/a;ZLandroidx/compose/runtime/k;III)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbr/g;

.field final synthetic d:Lzi/f;

.field final synthetic e:Lzi/d;

.field final synthetic f:Lzi/e;

.field final synthetic g:Z

.field final synthetic h:Lau/i;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lzl/a;

.field final synthetic k:Lzl/a;

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Laws/a;Ljava/lang/String;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/a;Lzl/a;ZIII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Lbr/g;",
            "Lzi/f;",
            "Lzi/d;",
            "Lzi/e;",
            "Z",
            "Lau/i;",
            "Ljava/lang/String;",
            "Lzl/a;",
            "Lzl/a;",
            "ZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lzi/b$i;->a:Laws/a;

    iput-object p2, p0, Lzi/b$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lzi/b$i;->c:Lbr/g;

    iput-object p4, p0, Lzi/b$i;->d:Lzi/f;

    iput-object p5, p0, Lzi/b$i;->e:Lzi/d;

    iput-object p6, p0, Lzi/b$i;->f:Lzi/e;

    iput-boolean p7, p0, Lzi/b$i;->g:Z

    iput-object p8, p0, Lzi/b$i;->h:Lau/i;

    iput-object p9, p0, Lzi/b$i;->i:Ljava/lang/String;

    iput-object p10, p0, Lzi/b$i;->j:Lzl/a;

    iput-object p11, p0, Lzi/b$i;->k:Lzl/a;

    iput-boolean p12, p0, Lzi/b$i;->l:Z

    iput p13, p0, Lzi/b$i;->m:I

    iput p14, p0, Lzi/b$i;->n:I

    iput p15, p0, Lzi/b$i;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzi/b$i;->a:Laws/a;

    iget-object v2, v0, Lzi/b$i;->b:Ljava/lang/String;

    iget-object v3, v0, Lzi/b$i;->c:Lbr/g;

    iget-object v4, v0, Lzi/b$i;->d:Lzi/f;

    iget-object v5, v0, Lzi/b$i;->e:Lzi/d;

    iget-object v6, v0, Lzi/b$i;->f:Lzi/e;

    iget-boolean v7, v0, Lzi/b$i;->g:Z

    iget-object v8, v0, Lzi/b$i;->h:Lau/i;

    iget-object v9, v0, Lzi/b$i;->i:Ljava/lang/String;

    iget-object v10, v0, Lzi/b$i;->j:Lzl/a;

    iget-object v11, v0, Lzi/b$i;->k:Lzl/a;

    iget-boolean v12, v0, Lzi/b$i;->l:Z

    iget v13, v0, Lzi/b$i;->m:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v14

    iget v13, v0, Lzi/b$i;->n:I

    invoke-static {v13}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v15

    iget v13, v0, Lzi/b$i;->o:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lzi/b;->a(Laws/a;Ljava/lang/String;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/a;Lzl/a;ZLandroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzi/b$i;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
