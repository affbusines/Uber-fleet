.class final Lzq/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/a;->a(Lbr/g;FLzl/c;JLzq/c;JJZLjava/lang/String;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:F

.field final synthetic c:Lzl/c;

.field final synthetic d:J

.field final synthetic e:Lzq/c;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lbr/g;FLzl/c;JLzq/c;JJZLjava/lang/String;II)V
    .registers 15

    iput-object p1, p0, Lzq/a$a;->a:Lbr/g;

    iput p2, p0, Lzq/a$a;->b:F

    iput-object p3, p0, Lzq/a$a;->c:Lzl/c;

    iput-wide p4, p0, Lzq/a$a;->d:J

    iput-object p6, p0, Lzq/a$a;->e:Lzq/c;

    iput-wide p7, p0, Lzq/a$a;->f:J

    iput-wide p9, p0, Lzq/a$a;->g:J

    iput-boolean p11, p0, Lzq/a$a;->h:Z

    iput-object p12, p0, Lzq/a$a;->i:Ljava/lang/String;

    iput p13, p0, Lzq/a$a;->j:I

    iput p14, p0, Lzq/a$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzq/a$a;->a:Lbr/g;

    iget v2, v0, Lzq/a$a;->b:F

    iget-object v3, v0, Lzq/a$a;->c:Lzl/c;

    iget-wide v4, v0, Lzq/a$a;->d:J

    iget-object v6, v0, Lzq/a$a;->e:Lzq/c;

    iget-wide v7, v0, Lzq/a$a;->f:J

    iget-wide v9, v0, Lzq/a$a;->g:J

    iget-boolean v11, v0, Lzq/a$a;->h:Z

    iget-object v12, v0, Lzq/a$a;->i:Ljava/lang/String;

    iget v13, v0, Lzq/a$a;->j:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v14

    iget v15, v0, Lzq/a$a;->k:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lzq/a;->a(Lbr/g;FLzl/c;JLzq/c;JJZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzq/a$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
