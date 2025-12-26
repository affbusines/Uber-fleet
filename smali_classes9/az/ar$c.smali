.class final Laz/ar$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ar;->a(Lbr/g;Laz/as;Lau/i;Z)Lbr/g;
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
.field final synthetic a:Laz/as;

.field final synthetic b:Z

.field final synthetic c:Lau/i;


# direct methods
.method constructor <init>(Laz/as;ZLau/i;)V
    .registers 4

    iput-object p1, p0, Laz/ar$c;->a:Laz/as;

    iput-boolean p2, p0, Laz/ar$c;->b:Z

    iput-object p3, p0, Laz/ar$c;->c:Lau/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 16

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C67@2849L7,69@3018L388,69@2994L412,82@3558L352:TextFieldScroll.kt#423gt5"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:65)"

    .line 68
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 370
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 68
    sget-object p3, Lcy/q;->b:Lcy/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 69
    :goto_3a
    iget-object p3, p0, Laz/ar$c;->a:Laz/as;

    invoke-virtual {p3}, Laz/as;->c()Lat/q;

    move-result-object p3

    sget-object v2, Lat/q;->a:Lat/q;

    if-eq p3, v2, :cond_49

    if-nez p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 v7, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v7, 0x1

    .line 70
    :goto_4a
    iget-object p1, p0, Laz/ar$c;->a:Laz/as;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 371
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 372
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_69

    .line 373
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_74

    .line 70
    :cond_69
    new-instance p3, Laz/ar$c$a;

    invoke-direct {p3, p1}, Laz/ar$c$a;-><init>(Laz/as;)V

    move-object v2, p3

    check-cast v2, Laws/b;

    .line 375
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 371
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/b;

    .line 70
    invoke-static {v2, p2, v1}, Lat/ab;->a(Laws/b;Landroidx/compose/runtime/k;I)Lat/aa;

    move-result-object p1

    .line 83
    iget-object p3, p0, Laz/ar$c;->a:Laz/as;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 378
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 380
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a1

    .line 381
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a9

    .line 84
    :cond_a1
    new-instance v3, Laz/ar$c$b;

    invoke-direct {v3, p1, p3}, Laz/ar$c$b;-><init>(Lat/aa;Laz/as;)V

    .line 383
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 379
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 83
    check-cast v3, Laz/ar$c$b;

    .line 91
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    .line 92
    iget-object p3, p0, Laz/ar$c;->a:Laz/as;

    invoke-virtual {p3}, Laz/as;->c()Lat/q;

    move-result-object v5

    .line 96
    iget-boolean p3, p0, Laz/ar$c;->b:Z

    if-eqz p3, :cond_cc

    iget-object p3, p0, Laz/ar$c;->a:Laz/as;

    invoke-virtual {p3}, Laz/as;->b()F

    move-result p3

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-nez p3, :cond_c7

    const/4 p3, 0x1

    goto :goto_c8

    :cond_c7
    const/4 p3, 0x0

    :goto_c8
    if-nez p3, :cond_cc

    const/4 v6, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v6, 0x0

    .line 91
    :goto_cd
    check-cast p1, Lbr/g;

    .line 94
    move-object v4, v3

    check-cast v4, Lat/aa;

    const/4 v8, 0x0

    .line 95
    iget-object v9, p0, Laz/ar$c;->c:Lau/i;

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, p1

    .line 91
    invoke-static/range {v3 .. v11}, Lat/z;->a(Lbr/g;Lat/aa;Lat/q;ZZLat/n;Lau/i;ILjava/lang/Object;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_e6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_e6
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 59
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/ar$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
