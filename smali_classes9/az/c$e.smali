.class final Laz/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->a(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V
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

.field final synthetic d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lbr/g;",
            "Lcl/ai;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Laz/c$e;->a:Lcl/d;

    iput-object p2, p0, Laz/c$e;->b:Lbr/g;

    iput-object p3, p0, Laz/c$e;->c:Lcl/ai;

    iput-object p4, p0, Laz/c$e;->d:Laws/b;

    iput p5, p0, Laz/c$e;->e:I

    iput-boolean p6, p0, Laz/c$e;->f:Z

    iput p7, p0, Laz/c$e;->g:I

    iput p8, p0, Laz/c$e;->h:I

    iput-object p9, p0, Laz/c$e;->i:Ljava/util/Map;

    iput p10, p0, Laz/c$e;->j:I

    iput p11, p0, Laz/c$e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    iget-object v0, p0, Laz/c$e;->a:Lcl/d;

    iget-object v1, p0, Laz/c$e;->b:Lbr/g;

    iget-object v2, p0, Laz/c$e;->c:Lcl/ai;

    iget-object v3, p0, Laz/c$e;->d:Laws/b;

    iget v4, p0, Laz/c$e;->e:I

    iget-boolean v5, p0, Laz/c$e;->f:Z

    iget v6, p0, Laz/c$e;->g:I

    iget v7, p0, Laz/c$e;->h:I

    iget-object v8, p0, Laz/c$e;->i:Ljava/util/Map;

    iget p2, p0, Laz/c$e;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    iget v11, p0, Laz/c$e;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Laz/c;->a(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laz/c$e;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
