.class final Lzs/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lcl/d;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILaxf/c;Laws/b;Lzu/a;Landroidx/compose/runtime/k;III)V
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
.field final synthetic a:Lcl/d;

.field final synthetic b:Lbr/g;

.field final synthetic c:Lcl/ai;

.field final synthetic d:J

.field final synthetic e:Lcw/j;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Laxf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxf/c<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lzu/a;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcl/d;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILaxf/c;Laws/b;Lzu/a;III)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lbr/g;",
            "Lcl/ai;",
            "J",
            "Lcw/j;",
            "Ljava/lang/String;",
            "II",
            "Laxf/c<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lzu/a;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$f;->a:Lcl/d;

    iput-object p2, p0, Lzs/a$f;->b:Lbr/g;

    iput-object p3, p0, Lzs/a$f;->c:Lcl/ai;

    iput-wide p4, p0, Lzs/a$f;->d:J

    iput-object p6, p0, Lzs/a$f;->e:Lcw/j;

    iput-object p7, p0, Lzs/a$f;->f:Ljava/lang/String;

    iput p8, p0, Lzs/a$f;->g:I

    iput p9, p0, Lzs/a$f;->h:I

    iput-object p10, p0, Lzs/a$f;->i:Laxf/c;

    iput-object p11, p0, Lzs/a$f;->j:Laws/b;

    iput-object p12, p0, Lzs/a$f;->k:Lzu/a;

    iput p13, p0, Lzs/a$f;->l:I

    iput p14, p0, Lzs/a$f;->m:I

    iput p15, p0, Lzs/a$f;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs/a$f;->a:Lcl/d;

    iget-object v2, v0, Lzs/a$f;->b:Lbr/g;

    iget-object v3, v0, Lzs/a$f;->c:Lcl/ai;

    iget-wide v4, v0, Lzs/a$f;->d:J

    iget-object v6, v0, Lzs/a$f;->e:Lcw/j;

    iget-object v7, v0, Lzs/a$f;->f:Ljava/lang/String;

    iget v8, v0, Lzs/a$f;->g:I

    iget v9, v0, Lzs/a$f;->h:I

    iget-object v10, v0, Lzs/a$f;->i:Laxf/c;

    iget-object v11, v0, Lzs/a$f;->j:Laws/b;

    iget-object v12, v0, Lzs/a$f;->k:Lzu/a;

    iget v13, v0, Lzs/a$f;->l:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v14

    iget v13, v0, Lzs/a$f;->m:I

    invoke-static {v13}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v15

    iget v13, v0, Lzs/a$f;->n:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lzs/a;->a(Lcl/d;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILaxf/c;Laws/b;Lzu/a;Landroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzs/a$f;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
