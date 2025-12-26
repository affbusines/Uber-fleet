.class final Lzs/a$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lcl/d;Lcl/ai;JLcw/j;IILaxf/c;Laws/b;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Lcl/ai;

.field final synthetic c:J

.field final synthetic d:Lcw/j;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Laxf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxf/c<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lcl/d;Lcl/ai;JLcw/j;IILaxf/c;Laws/b;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/ai;",
            "J",
            "Lcw/j;",
            "II",
            "Laxf/c<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$h;->a:Lcl/d;

    iput-object p2, p0, Lzs/a$h;->b:Lcl/ai;

    iput-wide p3, p0, Lzs/a$h;->c:J

    iput-object p5, p0, Lzs/a$h;->d:Lcw/j;

    iput p6, p0, Lzs/a$h;->e:I

    iput p7, p0, Lzs/a$h;->f:I

    iput-object p8, p0, Lzs/a$h;->g:Laxf/c;

    iput-object p9, p0, Lzs/a$h;->h:Laws/b;

    iput p10, p0, Lzs/a$h;->i:I

    iput p11, p0, Lzs/a$h;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    iget-object v0, p0, Lzs/a$h;->a:Lcl/d;

    iget-object v1, p0, Lzs/a$h;->b:Lcl/ai;

    iget-wide v2, p0, Lzs/a$h;->c:J

    iget-object v4, p0, Lzs/a$h;->d:Lcw/j;

    iget v5, p0, Lzs/a$h;->e:I

    iget v6, p0, Lzs/a$h;->f:I

    iget-object v7, p0, Lzs/a$h;->g:Laxf/c;

    iget-object v8, p0, Lzs/a$h;->h:Laws/b;

    iget p2, p0, Lzs/a$h;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    iget v11, p0, Lzs/a$h;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lzs/a;->a(Lcl/d;Lcl/ai;JLcw/j;IILaxf/c;Laws/b;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzs/a$h;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
