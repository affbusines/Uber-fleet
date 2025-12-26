.class public Lakm/b;
.super Lakl/ap;
.source "SourceFile"


# instance fields
.field protected final l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private final o:Lakt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq/a;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Lakl/ap;-><init>()V

    .line 30
    iput-object p1, p0, Lakm/b;->l:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Lakt/a$-CC;->a(Ltq/a;)Lakt/a;

    move-result-object p2

    iput-object p2, p0, Lakm/b;->o:Lakt/a;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lng/a$e;->map_marker_anchor_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lakm/b;->m:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->map_marker_anchor_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lakm/b;->n:I

    return-void
.end method


# virtual methods
.method public a(Lakl/ar;)Labg/b;
    .registers 2

    .line 38
    sget-object p1, Labg/b;->a:Labg/b;

    return-object p1
.end method

.method public b()Lakl/ao;
    .registers 3

    .line 48
    new-instance v0, Lakm/a;

    iget-object v1, p0, Lakm/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lakm/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Lakl/ar;)Lalg/a;
    .registers 2

    .line 43
    sget-object p1, Lakm/b;->e:Lalg/a;

    return-object p1
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 6

    .line 53
    instance-of v0, p1, Lakm/c;

    if-eqz v0, :cond_3e

    .line 54
    check-cast p1, Lakm/c;

    .line 55
    iget-object v0, p0, Lakm/b;->o:Lakt/a;

    invoke-interface {v0}, Lakt/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 56
    invoke-virtual {p1}, Lakm/c;->f()Lcom/ubercab/map_marker_ui/a;

    move-result-object p1

    iget-object v0, p0, Lakm/b;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/a;->a(Landroid/content/Context;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1

    .line 57
    :cond_23
    invoke-virtual {p1}, Lakm/c;->f()Lcom/ubercab/map_marker_ui/a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/map_marker_ui/a;->a:Lcom/ubercab/map_marker_ui/a;

    invoke-virtual {p1, v0}, Lcom/ubercab/map_marker_ui/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 58
    iget-object p1, p0, Lakm/b;->j:Lcom/ubercab/android/map/cm;

    return-object p1

    .line 60
    :cond_32
    new-instance p1, Lcom/ubercab/android/map/cm;

    iget v0, p0, Lakm/b;->m:I

    int-to-double v0, v0

    iget v2, p0, Lakm/b;->n:I

    int-to-double v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1

    .line 62
    :cond_3e
    iget-object p1, p0, Lakm/b;->j:Lcom/ubercab/android/map/cm;

    return-object p1
.end method

.method public e(Lakl/ar;)Labg/b;
    .registers 2

    .line 67
    sget-object p1, Labg/b;->a:Labg/b;

    return-object p1
.end method
