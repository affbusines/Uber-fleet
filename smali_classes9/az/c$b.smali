.class final Laz/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->a(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIILandroidx/compose/runtime/k;II)V
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

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbr/g;",
            "Lcl/ai;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;IZIIII)V"
        }
    .end annotation

    iput-object p1, p0, Laz/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Laz/c$b;->b:Lbr/g;

    iput-object p3, p0, Laz/c$b;->c:Lcl/ai;

    iput-object p4, p0, Laz/c$b;->d:Laws/b;

    iput p5, p0, Laz/c$b;->e:I

    iput-boolean p6, p0, Laz/c$b;->f:Z

    iput p7, p0, Laz/c$b;->g:I

    iput p8, p0, Laz/c$b;->h:I

    iput p9, p0, Laz/c$b;->i:I

    iput p10, p0, Laz/c$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    iget-object v0, p0, Laz/c$b;->a:Ljava/lang/String;

    iget-object v1, p0, Laz/c$b;->b:Lbr/g;

    iget-object v2, p0, Laz/c$b;->c:Lcl/ai;

    iget-object v3, p0, Laz/c$b;->d:Laws/b;

    iget v4, p0, Laz/c$b;->e:I

    iget-boolean v5, p0, Laz/c$b;->f:Z

    iget v6, p0, Laz/c$b;->g:I

    iget v7, p0, Laz/c$b;->h:I

    iget p2, p0, Laz/c$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v9

    iget v10, p0, Laz/c$b;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Laz/c;->a(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIILandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laz/c$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
