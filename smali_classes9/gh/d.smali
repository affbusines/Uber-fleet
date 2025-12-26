.class public abstract Lgh/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgh/e;


# instance fields
.field private a:Ljava/lang/String;

.field aa:Lgh/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgh/d;->aa:Lgh/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".browserswitch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lgh/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgh/b;->a(Ljava/lang/String;)Lgh/b;

    move-result-object p1

    iput-object p1, p0, Lgh/d;->aa:Lgh/b;

    return-void
.end method

.method public b_()V
    .registers 2

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b_()V

    .line 40
    iget-object v0, p0, Lgh/d;->aa:Lgh/b;

    invoke-virtual {v0, p0}, Lgh/b;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lgh/d;->a:Ljava/lang/String;

    return-object v0
.end method
