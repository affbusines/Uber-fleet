.class final Lzo/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/c;->a(IILjava/lang/Integer;ZLzo/l;Landroidx/compose/runtime/k;I)V
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

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Z

.field final synthetic e:Lzo/l;

.field final synthetic f:I


# direct methods
.method constructor <init>(IILjava/lang/Integer;ZLzo/l;I)V
    .registers 7

    iput p1, p0, Lzo/c$a;->a:I

    iput p2, p0, Lzo/c$a;->b:I

    iput-object p3, p0, Lzo/c$a;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lzo/c$a;->d:Z

    iput-object p5, p0, Lzo/c$a;->e:Lzo/l;

    iput p6, p0, Lzo/c$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 10

    iget v0, p0, Lzo/c$a;->a:I

    iget v1, p0, Lzo/c$a;->b:I

    iget-object v2, p0, Lzo/c$a;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lzo/c$a;->d:Z

    iget-object v4, p0, Lzo/c$a;->e:Lzo/l;

    iget p2, p0, Lzo/c$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lzo/c;->a(IILjava/lang/Integer;ZLzo/l;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/c$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
