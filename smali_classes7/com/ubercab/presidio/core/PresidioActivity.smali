.class public abstract Lcom/ubercab/presidio/core/PresidioActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field private j:Lwn/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30
    new-instance v0, Lajv/a;

    invoke-direct {v0, p1}, Lajv/a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p1}, Lajv/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lavz/g;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p0}, Lajv/a;->a(Landroid/app/Activity;)V

    goto :goto_21

    .line 35
    :cond_1a
    invoke-static {p1}, Lavz/g;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_21
    return-void
.end method

.method public finish()V
    .registers 1

    .line 70
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->finish()V

    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/core/PresidioActivity;->j:Lwn/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lwn/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    return-object v0

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 43
    invoke-static {p0}, Lwn/a$-CC;->a(Landroid/app/Activity;)Lwn/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/PresidioActivity;->j:Lwn/a;

    .line 45
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 61
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onStart()V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/core/PresidioActivity;->j:Lwn/a;

    if-eqz v0, :cond_a

    .line 63
    invoke-interface {v0}, Lwn/a;->a()V

    :cond_a
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 76
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onStop()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/core/PresidioActivity;->j:Lwn/a;

    if-eqz v0, :cond_a

    .line 78
    invoke-interface {v0}, Lwn/a;->b()V

    :cond_a
    return-void
.end method
