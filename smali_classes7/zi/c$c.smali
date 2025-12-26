.class final Lzi/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->a(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lzl/b;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbr/g;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lau/i;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Ljava/lang/String;",
            "Z",
            "Lau/i;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lzi/c$c;->a:Lzl/b;

    iput-object p2, p0, Lzi/c$c;->b:Laws/a;

    iput-object p3, p0, Lzi/c$c;->c:Lbr/g;

    iput-object p4, p0, Lzi/c$c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lzi/c$c;->e:Z

    iput-object p6, p0, Lzi/c$c;->f:Lau/i;

    iput p7, p0, Lzi/c$c;->g:I

    iput p8, p0, Lzi/c$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    iget-object v0, p0, Lzi/c$c;->a:Lzl/b;

    iget-object v1, p0, Lzi/c$c;->b:Laws/a;

    iget-object v2, p0, Lzi/c$c;->c:Lbr/g;

    iget-object v3, p0, Lzi/c$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lzi/c$c;->e:Z

    iget-object v5, p0, Lzi/c$c;->f:Lau/i;

    iget p2, p0, Lzi/c$c;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v7

    iget v8, p0, Lzi/c$c;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lzi/c;->a(Lzl/b;Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzi/c$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
