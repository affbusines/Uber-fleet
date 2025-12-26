.class final Lzq/d$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/d;->a(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;II)V
    .registers 14

    iput p1, p0, Lzq/d$d;->a:I

    iput p2, p0, Lzq/d$d;->b:I

    iput-wide p3, p0, Lzq/d$d;->c:J

    iput-wide p5, p0, Lzq/d$d;->d:J

    iput-wide p7, p0, Lzq/d$d;->e:J

    iput-wide p9, p0, Lzq/d$d;->f:J

    iput-object p11, p0, Lzq/d$d;->g:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    iput p12, p0, Lzq/d$d;->h:I

    iput p13, p0, Lzq/d$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 18

    move-object v0, p0

    iget v1, v0, Lzq/d$d;->a:I

    iget v2, v0, Lzq/d$d;->b:I

    iget-wide v3, v0, Lzq/d$d;->c:J

    iget-wide v5, v0, Lzq/d$d;->d:J

    iget-wide v7, v0, Lzq/d$d;->e:J

    iget-wide v9, v0, Lzq/d$d;->f:J

    iget-object v11, v0, Lzq/d$d;->g:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    iget v12, v0, Lzq/d$d;->h:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v13

    iget v14, v0, Lzq/d$d;->i:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lzq/d;->a(IIJJJJLcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzq/d$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
