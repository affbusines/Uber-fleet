.class final Lbb/g$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g;->a(Laws/a;Lbr/g;ZLau/i;Lbb/f;Landroidx/compose/ui/graphics/bf;Las/h;Lbb/d;Lav/ac;Laws/q;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbr/g;

.field final synthetic c:Z

.field final synthetic d:Lau/i;

.field final synthetic e:Lbb/f;

.field final synthetic f:Landroidx/compose/ui/graphics/bf;

.field final synthetic g:Las/h;

.field final synthetic h:Lbb/d;

.field final synthetic i:Lav/ac;

.field final synthetic j:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
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
.method constructor <init>(Laws/a;Lbr/g;ZLau/i;Lbb/f;Landroidx/compose/ui/graphics/bf;Las/h;Lbb/d;Lav/ac;Laws/q;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Z",
            "Lau/i;",
            "Lbb/f;",
            "Landroidx/compose/ui/graphics/bf;",
            "Las/h;",
            "Lbb/d;",
            "Lav/ac;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/g$c;->a:Laws/a;

    iput-object p2, p0, Lbb/g$c;->b:Lbr/g;

    iput-boolean p3, p0, Lbb/g$c;->c:Z

    iput-object p4, p0, Lbb/g$c;->d:Lau/i;

    iput-object p5, p0, Lbb/g$c;->e:Lbb/f;

    iput-object p6, p0, Lbb/g$c;->f:Landroidx/compose/ui/graphics/bf;

    iput-object p7, p0, Lbb/g$c;->g:Las/h;

    iput-object p8, p0, Lbb/g$c;->h:Lbb/d;

    iput-object p9, p0, Lbb/g$c;->i:Lav/ac;

    iput-object p10, p0, Lbb/g$c;->j:Laws/q;

    iput p11, p0, Lbb/g$c;->k:I

    iput p12, p0, Lbb/g$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    iget-object v0, p0, Lbb/g$c;->a:Laws/a;

    iget-object v1, p0, Lbb/g$c;->b:Lbr/g;

    iget-boolean v2, p0, Lbb/g$c;->c:Z

    iget-object v3, p0, Lbb/g$c;->d:Lau/i;

    iget-object v4, p0, Lbb/g$c;->e:Lbb/f;

    iget-object v5, p0, Lbb/g$c;->f:Landroidx/compose/ui/graphics/bf;

    iget-object v6, p0, Lbb/g$c;->g:Las/h;

    iget-object v7, p0, Lbb/g$c;->h:Lbb/d;

    iget-object v8, p0, Lbb/g$c;->i:Lav/ac;

    iget-object v9, p0, Lbb/g$c;->j:Laws/q;

    iget p2, p0, Lbb/g$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v11

    iget v12, p0, Lbb/g$c;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lbb/g;->a(Laws/a;Lbr/g;ZLau/i;Lbb/f;Landroidx/compose/ui/graphics/bf;Las/h;Lbb/d;Lav/ac;Laws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/g$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
