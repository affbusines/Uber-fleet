.class final Lcb/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/c;->a(Lbr/g;Lcb/a;Lcb/b;)Lbr/g;
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
.field final synthetic a:Lcb/b;

.field final synthetic b:Lcb/a;


# direct methods
.method constructor <init>(Lcb/b;Lcb/a;)V
    .registers 3

    iput-object p1, p0, Lcb/c$b;->a:Lcb/b;

    iput-object p2, p0, Lcb/c$b;->b:Lcb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C336@15461L24,339@15612L180:NestedScrollModifier.kt#kpqmsf"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.input.nestedscroll.nestedScroll.<anonymous> (NestedScrollModifier.kt:335)"

    .line 337
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {p2, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const p1, -0x1d58f75c

    .line 348
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 350
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 351
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    .line 355
    sget-object v0, Lawj/h;->a:Lawj/h;

    .line 354
    check-cast v0, Lawj/g;

    invoke-static {v0, p2}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v0

    .line 353
    new-instance v1, Landroidx/compose/runtime/u;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 356
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 349
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 348
    check-cast v0, Landroidx/compose/runtime/u;

    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 339
    iget-object v1, p0, Lcb/c$b;->a:Lcb/b;

    const v2, 0x5fd2434

    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "338@15570L37"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    if-nez v1, :cond_8a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 361
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    .line 362
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_84

    .line 339
    new-instance p1, Lcb/b;

    invoke-direct {p1}, Lcb/b;-><init>()V

    .line 364
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 360
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object v1, p1

    check-cast v1, Lcb/b;

    .line 339
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 340
    iget-object p1, p0, Lcb/c$b;->b:Lcb/a;

    const p3, 0x607fb4c4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 367
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 368
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    .line 369
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    .line 371
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_b6

    .line 372
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_c1

    .line 341
    :cond_b6
    invoke-virtual {v1, v0}, Lcb/b;->a(Laxj/ap;)V

    .line 342
    new-instance v2, Lcb/d;

    invoke-direct {v2, v1, p1}, Lcb/d;-><init>(Lcb/b;Lcb/a;)V

    .line 374
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 370
    :cond_c1
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 340
    check-cast v2, Lcb/d;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_cf

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_cf
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Lbr/g;

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 330
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcb/c$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
