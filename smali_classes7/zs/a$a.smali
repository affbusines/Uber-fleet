.class final Lzs/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lzl/c;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;ILaws/b;ILandroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lzl/c;

.field final synthetic b:Lbr/g;

.field final synthetic c:Lcl/ai;

.field final synthetic d:J

.field final synthetic e:Lcw/j;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lzl/c;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;ILaws/b;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/c;",
            "Lbr/g;",
            "Lcl/ai;",
            "J",
            "Lcw/j;",
            "Ljava/lang/String;",
            "I",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$a;->a:Lzl/c;

    iput-object p2, p0, Lzs/a$a;->b:Lbr/g;

    iput-object p3, p0, Lzs/a$a;->c:Lcl/ai;

    iput-wide p4, p0, Lzs/a$a;->d:J

    iput-object p6, p0, Lzs/a$a;->e:Lcw/j;

    iput-object p7, p0, Lzs/a$a;->f:Ljava/lang/String;

    iput p8, p0, Lzs/a$a;->g:I

    iput-object p9, p0, Lzs/a$a;->h:Laws/b;

    iput p10, p0, Lzs/a$a;->i:I

    iput p11, p0, Lzs/a$a;->j:I

    iput p12, p0, Lzs/a$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    iget-object v0, p0, Lzs/a$a;->a:Lzl/c;

    iget-object v1, p0, Lzs/a$a;->b:Lbr/g;

    iget-object v2, p0, Lzs/a$a;->c:Lcl/ai;

    iget-wide v3, p0, Lzs/a$a;->d:J

    iget-object v5, p0, Lzs/a$a;->e:Lcw/j;

    iget-object v6, p0, Lzs/a$a;->f:Ljava/lang/String;

    iget v7, p0, Lzs/a$a;->g:I

    iget-object v8, p0, Lzs/a$a;->h:Laws/b;

    iget v9, p0, Lzs/a$a;->i:I

    iget p2, p0, Lzs/a$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v11

    iget v12, p0, Lzs/a$a;->k:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lzs/a;->a(Lzl/c;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;ILaws/b;ILandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzs/a$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
