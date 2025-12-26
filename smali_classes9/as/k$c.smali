.class final Las/k$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcj/g;

.field final synthetic d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcj/g;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcj/g;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Las/k$c;->a:Z

    iput-object p2, p0, Las/k$c;->b:Ljava/lang/String;

    iput-object p3, p0, Las/k$c;->c:Lcj/g;

    iput-object p4, p0, Las/k$c;->d:Laws/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 11

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C98@4098L7,99@4135L39:Clickable.kt#71ulvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:92)"

    .line 94
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    .line 99
    invoke-static {}, Las/ab;->a()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 566
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 99
    move-object v2, p3

    check-cast v2, Las/z;

    const p3, -0x1d58f75c

    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 568
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    .line 569
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_54

    .line 100
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object p3

    .line 571
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 567
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 100
    move-object v1, p3

    check-cast v1, Lau/i;

    .line 94
    move-object v0, p1

    check-cast v0, Lbr/g;

    .line 95
    iget-boolean v3, p0, Las/k$c;->a:Z

    .line 96
    iget-object v4, p0, Las/k$c;->b:Ljava/lang/String;

    .line 98
    iget-object v5, p0, Las/k$c;->c:Lcj/g;

    .line 97
    iget-object v6, p0, Las/k$c;->d:Laws/a;

    .line 94
    invoke-static/range {v0 .. v6}, Las/k;->a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_72

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 85
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/k$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
