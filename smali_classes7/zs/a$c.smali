.class final Lzs/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbr/g;

.field final synthetic c:Lcl/ai;

.field final synthetic d:J

.field final synthetic e:Lcw/j;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lzu/a;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;II)V
    .registers 13

    iput-object p1, p0, Lzs/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzs/a$c;->b:Lbr/g;

    iput-object p3, p0, Lzs/a$c;->c:Lcl/ai;

    iput-wide p4, p0, Lzs/a$c;->d:J

    iput-object p6, p0, Lzs/a$c;->e:Lcw/j;

    iput-object p7, p0, Lzs/a$c;->f:Ljava/lang/String;

    iput p8, p0, Lzs/a$c;->g:I

    iput p9, p0, Lzs/a$c;->h:I

    iput-object p10, p0, Lzs/a$c;->i:Lzu/a;

    iput p11, p0, Lzs/a$c;->j:I

    iput p12, p0, Lzs/a$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    iget-object v0, p0, Lzs/a$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lzs/a$c;->b:Lbr/g;

    iget-object v2, p0, Lzs/a$c;->c:Lcl/ai;

    iget-wide v3, p0, Lzs/a$c;->d:J

    iget-object v5, p0, Lzs/a$c;->e:Lcw/j;

    iget-object v6, p0, Lzs/a$c;->f:Ljava/lang/String;

    iget v7, p0, Lzs/a$c;->g:I

    iget v8, p0, Lzs/a$c;->h:I

    iget-object v9, p0, Lzs/a$c;->i:Lzu/a;

    iget p2, p0, Lzs/a$c;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v11

    iget v12, p0, Lzs/a$c;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lzs/a;->a(Ljava/lang/String;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILzu/a;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzs/a$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
