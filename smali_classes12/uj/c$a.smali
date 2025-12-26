.class final Luj/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/c;->a(Luj/b;Lbr/b;ZLandroidx/compose/runtime/k;II)V
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
.field final synthetic a:Luj/b;

.field final synthetic b:Lbr/b;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Luj/b;Lbr/b;ZII)V
    .registers 6

    iput-object p1, p0, Luj/c$a;->a:Luj/b;

    iput-object p2, p0, Luj/c$a;->b:Lbr/b;

    iput-boolean p3, p0, Luj/c$a;->c:Z

    iput p4, p0, Luj/c$a;->d:I

    iput p5, p0, Luj/c$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 9

    iget-object v0, p0, Luj/c$a;->a:Luj/b;

    iget-object v1, p0, Luj/c$a;->b:Lbr/b;

    iget-boolean v2, p0, Luj/c$a;->c:Z

    iget p2, p0, Luj/c$a;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v4

    iget v5, p0, Luj/c$a;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Luj/c;->a(Luj/b;Lbr/b;ZLandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Luj/c$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
