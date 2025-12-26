.class final Lbx/m$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/m;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbx/m$k;->a:Ljava/lang/String;

    iput p2, p0, Lbx/m$k;->b:F

    iput p3, p0, Lbx/m$k;->c:F

    iput p4, p0, Lbx/m$k;->d:F

    iput p5, p0, Lbx/m$k;->e:F

    iput p6, p0, Lbx/m$k;->f:F

    iput p7, p0, Lbx/m$k;->g:F

    iput p8, p0, Lbx/m$k;->h:F

    iput-object p9, p0, Lbx/m$k;->i:Ljava/util/List;

    iput-object p10, p0, Lbx/m$k;->j:Laws/m;

    iput p11, p0, Lbx/m$k;->k:I

    iput p12, p0, Lbx/m$k;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    iget-object v0, p0, Lbx/m$k;->a:Ljava/lang/String;

    iget v1, p0, Lbx/m$k;->b:F

    iget v2, p0, Lbx/m$k;->c:F

    iget v3, p0, Lbx/m$k;->d:F

    iget v4, p0, Lbx/m$k;->e:F

    iget v5, p0, Lbx/m$k;->f:F

    iget v6, p0, Lbx/m$k;->g:F

    iget v7, p0, Lbx/m$k;->h:F

    iget-object v8, p0, Lbx/m$k;->i:Ljava/util/List;

    iget-object v9, p0, Lbx/m$k;->j:Laws/m;

    iget p2, p0, Lbx/m$k;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v11

    iget v12, p0, Lbx/m$k;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lbx/m;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Laws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbx/m$k;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
