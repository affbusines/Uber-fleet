.class final Lzp/f$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Lcl/ai;

.field final synthetic c:Lbr/g;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcw/j;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lzu/a;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/c;",
            "Lcl/ai;",
            "Lbr/g;",
            "JII",
            "Lcw/j;",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lzu/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lzp/f$b;->a:Lzl/c;

    iput-object p2, p0, Lzp/f$b;->b:Lcl/ai;

    iput-object p3, p0, Lzp/f$b;->c:Lbr/g;

    iput-wide p4, p0, Lzp/f$b;->d:J

    iput p6, p0, Lzp/f$b;->e:I

    iput p7, p0, Lzp/f$b;->f:I

    iput-object p8, p0, Lzp/f$b;->g:Lcw/j;

    iput-object p9, p0, Lzp/f$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lzp/f$b;->i:Laws/b;

    iput-object p11, p0, Lzp/f$b;->j:Lzu/a;

    iput p12, p0, Lzp/f$b;->k:I

    iput p13, p0, Lzp/f$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lzp/f$b;->a:Lzl/c;

    iget-object v2, v0, Lzp/f$b;->b:Lcl/ai;

    iget-object v3, v0, Lzp/f$b;->c:Lbr/g;

    iget-wide v4, v0, Lzp/f$b;->d:J

    iget v6, v0, Lzp/f$b;->e:I

    iget v7, v0, Lzp/f$b;->f:I

    iget-object v8, v0, Lzp/f$b;->g:Lcw/j;

    iget-object v9, v0, Lzp/f$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lzp/f$b;->i:Laws/b;

    iget-object v11, v0, Lzp/f$b;->j:Lzu/a;

    iget v12, v0, Lzp/f$b;->k:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v13

    iget v14, v0, Lzp/f$b;->l:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzp/f$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
