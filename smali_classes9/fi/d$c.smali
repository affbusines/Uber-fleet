.class final Lfi/d$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/d;->b(Lfi/c;Lfo/h;Lfe/d;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lfi/c;

.field final synthetic b:Lfo/h;

.field final synthetic c:Lfe/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lfi/c;Lfo/h;Lfe/d;I)V
    .registers 5

    iput-object p1, p0, Lfi/d$c;->a:Lfi/c;

    iput-object p2, p0, Lfi/d$c;->b:Lfo/h;

    iput-object p3, p0, Lfi/d$c;->c:Lfe/d;

    iput p4, p0, Lfi/d$c;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    iget-object p2, p0, Lfi/d$c;->a:Lfi/c;

    iget-object v0, p0, Lfi/d$c;->b:Lfo/h;

    iget-object v1, p0, Lfi/d$c;->c:Lfe/d;

    iget v2, p0, Lfi/d$c;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lfi/d;->a(Lfi/c;Lfo/h;Lfe/d;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfi/d$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
