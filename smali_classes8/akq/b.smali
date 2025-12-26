.class public Lakq/b;
.super Lakm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq/a;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lakm/b;-><init>(Landroid/content/Context;Ltq/a;)V

    return-void
.end method


# virtual methods
.method public b()Lakl/ao;
    .registers 3

    .line 26
    new-instance v0, Lakq/a;

    iget-object v1, p0, Lakq/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lakq/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Lakl/ar;)Lalg/a;
    .registers 2

    .line 44
    invoke-super {p0, p1}, Lakm/b;->b(Lakl/ar;)Lalg/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lakl/ar;)Lcom/ubercab/android/map/cm;
    .registers 3

    .line 31
    instance-of v0, p1, Lakq/e;

    if-eqz v0, :cond_f

    .line 32
    check-cast p1, Lakq/e;

    .line 34
    invoke-virtual {p1}, Lakq/e;->j()Lakm/c;

    move-result-object p1

    .line 36
    invoke-super {p0, p1}, Lakm/b;->d(Lakl/ar;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1

    .line 39
    :cond_f
    iget-object p1, p0, Lakq/b;->j:Lcom/ubercab/android/map/cm;

    return-object p1
.end method
