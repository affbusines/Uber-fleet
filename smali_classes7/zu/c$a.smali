.class final Lzu/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lzu/c;

.field final synthetic b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbr/g;

.field final synthetic e:Landroidx/compose/ui/graphics/ab;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/layout/f;

.field final synthetic h:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

.field final synthetic i:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

.field final synthetic j:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lzu/c;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;II)V
    .registers 13

    iput-object p1, p0, Lzu/c$a;->a:Lzu/c;

    iput-object p2, p0, Lzu/c$a;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    iput-object p3, p0, Lzu/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lzu/c$a;->d:Lbr/g;

    iput-object p5, p0, Lzu/c$a;->e:Landroidx/compose/ui/graphics/ab;

    iput-boolean p6, p0, Lzu/c$a;->f:Z

    iput-object p7, p0, Lzu/c$a;->g:Landroidx/compose/ui/layout/f;

    iput-object p8, p0, Lzu/c$a;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    iput-object p9, p0, Lzu/c$a;->i:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    iput-object p10, p0, Lzu/c$a;->j:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    iput p11, p0, Lzu/c$a;->k:I

    iput p12, p0, Lzu/c$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    iget-object v0, p0, Lzu/c$a;->a:Lzu/c;

    iget-object v1, p0, Lzu/c$a;->b:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    iget-object v2, p0, Lzu/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lzu/c$a;->d:Lbr/g;

    iget-object v4, p0, Lzu/c$a;->e:Landroidx/compose/ui/graphics/ab;

    iget-boolean v5, p0, Lzu/c$a;->f:Z

    iget-object v6, p0, Lzu/c$a;->g:Landroidx/compose/ui/layout/f;

    iget-object v7, p0, Lzu/c$a;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    iget-object v8, p0, Lzu/c$a;->i:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    iget-object v9, p0, Lzu/c$a;->j:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    iget p2, p0, Lzu/c$a;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v11

    iget v12, p0, Lzu/c$a;->l:I

    move-object v10, p1

    invoke-virtual/range {v0 .. v12}, Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzu/c$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
