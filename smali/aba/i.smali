.class public final Laba/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/a;


# instance fields
.field private final a:Labe/a;


# direct methods
.method public constructor <init>(Labe/a;)V
    .registers 3

    const-string v0, "updater"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laba/i;->a:Labe/a;

    return-void
.end method

.method private static final a(Laba/i;Landroid/view/ViewGroup;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Laba/i;->a:Labe/a;

    invoke-interface {p0}, Labe/a;->a()Laba/c;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ubercab/android/map/cm;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Laba/c;->a(Laba/c;Lcom/ubercab/android/map/cm;DLabg/c;ILjava/lang/Object;)Laba/c;

    move-result-object p1

    invoke-interface {p0, p1}, Labe/a;->a(Laba/c;)V

    return-void
.end method

.method private static final a(Laba/i;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V
    .registers 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mapView"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Laba/i;->a:Labe/a;

    invoke-interface {p0}, Labe/a;->a()Laba/c;

    move-result-object p2

    .line 30
    new-instance p3, Lcom/ubercab/android/map/cm;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    int-to-double p4, p4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-double p6, p1

    invoke-direct {p3, p4, p5, p6, p7}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x6

    const/4 p8, 0x0

    move-object p1, p2

    move-object p2, p3

    move-wide p3, p4

    move-object p5, p6

    move p6, p7

    move-object p7, p8

    .line 29
    invoke-static/range {p1 .. p7}, Laba/c;->a(Laba/c;Lcom/ubercab/android/map/cm;DLabg/c;ILjava/lang/Object;)Laba/c;

    move-result-object p1

    invoke-interface {p0, p1}, Labe/a;->a(Laba/c;)V

    return-void
.end method

.method public static synthetic lambda$CgGFozi3oo6_wYBYJLSohQnY-mw(Laba/i;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V
    .registers 11

    invoke-static/range {p0 .. p10}, Laba/i;->a(Laba/i;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic lambda$ineVkjleqRf8JixAN9IK_Ot6Y-4(Laba/i;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-static {p0, p1}, Laba/i;->a(Laba/i;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a()Laba/c;
    .registers 2

    iget-object v0, p0, Laba/i;->a:Labe/a;

    invoke-interface {v0}, Labe/a;->a()Laba/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIII)V
    .registers 14

    .line 41
    iget-object v0, p0, Laba/i;->a:Labe/a;

    invoke-interface {v0}, Labe/a;->a()Laba/c;

    move-result-object v0

    invoke-virtual {v0}, Laba/c;->c()Labg/c;

    move-result-object v0

    .line 42
    iget-object v1, p0, Laba/i;->a:Labe/a;

    invoke-interface {v1}, Labe/a;->a()Laba/c;

    move-result-object v2

    .line 44
    new-instance v6, Labg/c;

    .line 45
    new-instance v3, Labg/b;

    invoke-direct {v3, p1, p2, p3, p4}, Labg/b;-><init>(IIII)V

    .line 46
    invoke-virtual {v0}, Labg/c;->b()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-direct {v6, v3, p1}, Labg/c;-><init>(Labg/b;Ljava/util/List;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Laba/c;->a(Laba/c;Lcom/ubercab/android/map/cm;DLabg/c;ILjava/lang/Object;)Laba/c;

    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Labe/a;->a(Laba/c;)V

    return-void
.end method

.method public a(Laba/c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laba/i;->a:Labe/a;

    invoke-interface {v0, p1}, Labe/a;->a(Laba/c;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;D)V
    .registers 12

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Laba/i;->a:Labe/a;

    invoke-interface {v0}, Labe/a;->a()Laba/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Laba/c;->a(Laba/c;Lcom/ubercab/android/map/cm;DLabg/c;ILjava/lang/Object;)Laba/c;

    move-result-object p2

    invoke-interface {v0, p2}, Labe/a;->a(Laba/c;)V

    .line 22
    new-instance p2, Laba/-$$Lambda$i$ineVkjleqRf8JixAN9IK_Ot6Y-4;

    invoke-direct {p2, p0, p1}, Laba/-$$Lambda$i$ineVkjleqRf8JixAN9IK_Ot6Y-4;-><init>(Laba/i;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 28
    new-instance p2, Laba/-$$Lambda$i$CgGFozi3oo6_wYBYJLSohQnY-mw;

    invoke-direct {p2, p0, p1}, Laba/-$$Lambda$i$CgGFozi3oo6_wYBYJLSohQnY-mw;-><init>(Laba/i;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
