.class final Law/t$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/t;->a(Lbr/g;Law/ad;Lav/ac;ZZLat/n;ZILbr/b$b;Lav/c$l;Lbr/b$c;Lav/c$d;Laws/b;Landroidx/compose/runtime/k;III)V
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
.field final synthetic a:Lbr/g;

.field final synthetic b:Law/ad;

.field final synthetic c:Lav/ac;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lat/n;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Lbr/b$b;

.field final synthetic j:Lav/c$l;

.field final synthetic k:Lbr/b$c;

.field final synthetic l:Lav/c$d;

.field final synthetic m:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Law/z;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lbr/g;Law/ad;Lav/ac;ZZLat/n;ZILbr/b$b;Lav/c$l;Lbr/b$c;Lav/c$d;Laws/b;III)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Law/ad;",
            "Lav/ac;",
            "ZZ",
            "Lat/n;",
            "ZI",
            "Lbr/b$b;",
            "Lav/c$l;",
            "Lbr/b$c;",
            "Lav/c$d;",
            "Laws/b<",
            "-",
            "Law/z;",
            "Lawf/aa;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Law/t$a;->a:Lbr/g;

    move-object v1, p2

    iput-object v1, v0, Law/t$a;->b:Law/ad;

    move-object v1, p3

    iput-object v1, v0, Law/t$a;->c:Lav/ac;

    move v1, p4

    iput-boolean v1, v0, Law/t$a;->d:Z

    move v1, p5

    iput-boolean v1, v0, Law/t$a;->e:Z

    move-object v1, p6

    iput-object v1, v0, Law/t$a;->f:Lat/n;

    move v1, p7

    iput-boolean v1, v0, Law/t$a;->g:Z

    move v1, p8

    iput v1, v0, Law/t$a;->h:I

    move-object v1, p9

    iput-object v1, v0, Law/t$a;->i:Lbr/b$b;

    move-object v1, p10

    iput-object v1, v0, Law/t$a;->j:Lav/c$l;

    move-object v1, p11

    iput-object v1, v0, Law/t$a;->k:Lbr/b$c;

    move-object v1, p12

    iput-object v1, v0, Law/t$a;->l:Lav/c$d;

    move-object v1, p13

    iput-object v1, v0, Law/t$a;->m:Laws/b;

    move/from16 v1, p14

    iput v1, v0, Law/t$a;->n:I

    move/from16 v1, p15

    iput v1, v0, Law/t$a;->o:I

    move/from16 v1, p16

    iput v1, v0, Law/t$a;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Law/t$a;->a:Lbr/g;

    iget-object v2, v0, Law/t$a;->b:Law/ad;

    iget-object v3, v0, Law/t$a;->c:Lav/ac;

    iget-boolean v4, v0, Law/t$a;->d:Z

    iget-boolean v5, v0, Law/t$a;->e:Z

    iget-object v6, v0, Law/t$a;->f:Lat/n;

    iget-boolean v7, v0, Law/t$a;->g:Z

    iget v8, v0, Law/t$a;->h:I

    iget-object v9, v0, Law/t$a;->i:Lbr/b$b;

    iget-object v10, v0, Law/t$a;->j:Lav/c$l;

    iget-object v11, v0, Law/t$a;->k:Lbr/b$c;

    iget-object v12, v0, Law/t$a;->l:Lav/c$d;

    iget-object v13, v0, Law/t$a;->m:Laws/b;

    iget v15, v0, Law/t$a;->n:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Law/t$a;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v16

    iget v1, v0, Law/t$a;->p:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Law/t;->a(Lbr/g;Law/ad;Lav/ac;ZZLat/n;ZILbr/b$b;Lav/c$l;Lbr/b$c;Lav/c$d;Laws/b;Landroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Law/t$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
