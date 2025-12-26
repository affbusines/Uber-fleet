.class final Lbb/bv$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bv;->a(Lbb/am;JJLaws/q;ZLaws/t;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lbb/bv;

.field final synthetic b:Lbb/am;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lbb/am;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Laws/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/t<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ab;",
            "Landroidx/compose/ui/graphics/ab;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Lbb/bv;Lbb/am;JJLaws/q;ZLaws/t;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bv;",
            "Lbb/am;",
            "JJ",
            "Laws/q<",
            "-",
            "Lbb/am;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/ab;",
            ">;Z",
            "Laws/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/ab;",
            "-",
            "Landroidx/compose/ui/graphics/ab;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bv$a;->a:Lbb/bv;

    iput-object p2, p0, Lbb/bv$a;->b:Lbb/am;

    iput-wide p3, p0, Lbb/bv$a;->c:J

    iput-wide p5, p0, Lbb/bv$a;->d:J

    iput-object p7, p0, Lbb/bv$a;->e:Laws/q;

    iput-boolean p8, p0, Lbb/bv$a;->f:Z

    iput-object p9, p0, Lbb/bv$a;->g:Laws/t;

    iput p10, p0, Lbb/bv$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    iget-object v0, p0, Lbb/bv$a;->a:Lbb/bv;

    iget-object v1, p0, Lbb/bv$a;->b:Lbb/am;

    iget-wide v2, p0, Lbb/bv$a;->c:J

    iget-wide v4, p0, Lbb/bv$a;->d:J

    iget-object v6, p0, Lbb/bv$a;->e:Laws/q;

    iget-boolean v7, p0, Lbb/bv$a;->f:Z

    iget-object v8, p0, Lbb/bv$a;->g:Laws/t;

    iget p2, p0, Lbb/bv$a;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Lbb/bv;->a(Lbb/am;JJLaws/q;ZLaws/t;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bv$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
