.class final Lwl/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/b;->a(Laws/r;Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lwl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/b<",
            "TS;TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/r<",
            "TS;",
            "Lwl/c<",
            "TE;>;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lwl/b;Laws/r;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/b<",
            "TS;TE;>;",
            "Laws/r<",
            "-TS;-",
            "Lwl/c<",
            "TE;>;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;TS;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwl/b$a;->a:Lwl/b;

    iput-object p2, p0, Lwl/b$a;->b:Laws/r;

    iput-object p3, p0, Lwl/b$a;->c:Ljava/lang/Object;

    iput p4, p0, Lwl/b$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    iget-object p2, p0, Lwl/b$a;->a:Lwl/b;

    iget-object v0, p0, Lwl/b$a;->b:Laws/r;

    iget-object v1, p0, Lwl/b$a;->c:Ljava/lang/Object;

    iget v2, p0, Lwl/b$a;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lwl/b;->a(Lwl/b;Laws/r;Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwl/b$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
