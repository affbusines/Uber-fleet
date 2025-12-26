.class public Lald/m;
.super Lakl/ap;
.source "SourceFile"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Lald/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lald/p;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lakl/ap;-><init>()V

    .line 19
    iput-object p1, p0, Lald/m;->l:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lald/m;->m:Lald/p;

    return-void
.end method


# virtual methods
.method public a(Lakl/ar;)Labg/b;
    .registers 3

    .line 46
    sget-object p1, Labg/b;->a:Labg/b;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lakl/ao;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakl/ao<",
            "*>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lald/l;

    iget-object v1, p0, Lald/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lald/m;->m:Lald/p;

    invoke-direct {v0, v1, v2}, Lald/l;-><init>(Landroid/content/Context;Lald/p;)V

    check-cast v0, Lakl/ao;

    return-object v0
.end method

.method protected b(Lakl/ar;)Lalg/a;
    .registers 3

    .line 51
    sget-object p1, Lakl/ap;->e:Lalg/a;

    const-string v0, "ANCHOR_POINT_CENTER"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 4

    .line 30
    instance-of v0, p1, Lald/n;

    if-eqz v0, :cond_2b

    .line 31
    iget-object v0, p0, Lald/m;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lald/m;->m:Lald/p;

    invoke-virtual {v1}, Lald/p;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    .line 32
    check-cast p1, Lald/n;

    invoke-virtual {p1}, Lald/n;->f()F

    move-result p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 33
    new-instance p1, Lcom/ubercab/android/map/cm;

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    goto :goto_32

    .line 35
    :cond_2b
    new-instance p1, Lcom/ubercab/android/map/cm;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    :goto_32
    return-object p1
.end method

.method public e(Lakl/ar;)Labg/b;
    .registers 3

    .line 41
    sget-object p1, Labg/b;->a:Labg/b;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
