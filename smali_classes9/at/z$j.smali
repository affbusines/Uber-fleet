.class final Lat/z$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z;->a(Lbr/g;Lat/aa;Lat/q;Las/al;ZZLat/n;Lau/i;)Lbr/g;
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
.field final synthetic a:Lat/q;

.field final synthetic b:Lat/aa;

.field final synthetic c:Z

.field final synthetic d:Lau/i;

.field final synthetic e:Lat/n;

.field final synthetic f:Las/al;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lat/q;Lat/aa;ZLau/i;Lat/n;Las/al;Z)V
    .registers 8

    iput-object p1, p0, Lat/z$j;->a:Lat/q;

    iput-object p2, p0, Lat/z$j;->b:Lat/aa;

    iput-boolean p3, p0, Lat/z$j;->c:Z

    iput-object p4, p0, Lat/z$j;->d:Lau/i;

    iput-object p5, p0, Lat/z$j;->e:Lat/n;

    iput-object p6, p0, Lat/z$j;->f:Las/al;

    iput-boolean p7, p0, Lat/z$j;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 14

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x258a750f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C156@7453L24,158@7535L170,165@7822L242:Scrollable.kt#8bwon0"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.scrollable.<anonymous> (Scrollable.kt:155)"

    .line 157
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {p2, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const p1, -0x1d58f75c

    .line 583
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string p1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 585
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    .line 586
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_4f

    .line 590
    sget-object p1, Lawj/h;->a:Lawj/h;

    .line 589
    check-cast p1, Lawj/g;

    invoke-static {p1, p2}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object p1

    .line 588
    new-instance p3, Landroidx/compose/runtime/u;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 591
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object p1, p3

    .line 584
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 583
    check-cast p1, Landroidx/compose/runtime/u;

    .line 594
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 159
    iget-object v1, p0, Lat/z$j;->a:Lat/q;

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lat/z$j;->b:Lat/aa;

    aput-object v2, p3, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lat/z$j;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lat/z$j;->a:Lat/q;

    iget-object v2, p0, Lat/z$j;->b:Lat/aa;

    iget-boolean v3, p0, Lat/z$j;->c:Z

    const v4, -0x21de6e89

    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 596
    array-length v4, p3

    const/4 v5, 0x0

    :goto_87
    if-ge v0, v4, :cond_93

    aget-object v6, p3, v0

    invoke-interface {p2, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    .line 598
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_a1

    .line 599
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_a9

    .line 160
    :cond_a1
    new-instance p3, Lat/d;

    invoke-direct {p3, p1, v1, v2, v3}, Lat/d;-><init>(Laxj/ap;Lat/q;Lat/aa;Z)V

    .line 601
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 597
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 159
    check-cast p3, Lat/d;

    .line 163
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 164
    invoke-static {p1}, Las/s;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    .line 165
    invoke-virtual {p3}, Lat/d;->a()Lbr/g;

    move-result-object p3

    invoke-interface {p1, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lat/z$j;->d:Lau/i;

    .line 168
    iget-object v2, p0, Lat/z$j;->a:Lat/q;

    .line 169
    iget-boolean v3, p0, Lat/z$j;->c:Z

    .line 170
    iget-object v4, p0, Lat/z$j;->b:Lat/aa;

    .line 171
    iget-object v5, p0, Lat/z$j;->e:Lat/n;

    .line 172
    iget-object v6, p0, Lat/z$j;->f:Las/al;

    .line 173
    iget-boolean v7, p0, Lat/z$j;->g:Z

    const/4 v9, 0x0

    move-object v8, p2

    .line 166
    invoke-static/range {v0 .. v9}, Lat/z;->a(Lbr/g;Lau/i;Lat/q;ZLat/aa;Lat/n;Las/al;ZLandroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    .line 175
    iget-boolean p3, p0, Lat/z$j;->g:Z

    if-eqz p3, :cond_d9

    sget-object p3, Lat/p;->a:Lat/p;

    goto :goto_db

    :cond_d9
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    :goto_db
    check-cast p3, Lbr/g;

    invoke-interface {p1, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_ea

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 145
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lat/z$j;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
