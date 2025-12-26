.class final Lqt/f$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/f;-><init>(Lqp/b;Lcom/ubercab/analytics/core/e;Lqt/a;Lyr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laay/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqt/f;


# direct methods
.method constructor <init>(Lqt/f;)V
    .registers 2

    iput-object p1, p0, Lqt/f$d;->a:Lqt/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laay/a;)V
    .registers 5

    .line 47
    iget-object v0, p0, Lqt/f$d;->a:Lqt/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqt/f;->a(Lqt/f;Z)V

    .line 48
    invoke-virtual {p1}, Laay/a;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    if-eqz v0, :cond_11

    goto :goto_28

    .line 50
    :cond_11
    iget-object p1, p0, Lqt/f$d;->a:Lqt/f;

    invoke-static {p1, v2}, Lqt/f;->a(Lqt/f;Ljava/lang/String;)V

    goto :goto_28

    .line 49
    :cond_17
    iget-object v0, p0, Lqt/f$d;->a:Lqt/f;

    invoke-virtual {p1}, Laay/a;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string v1, "authAccount"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    invoke-static {v0, v2}, Lqt/f;->a(Lqt/f;Ljava/lang/String;)V

    .line 52
    :goto_28
    iget-object p1, p0, Lqt/f$d;->a:Lqt/f;

    invoke-static {p1}, Lqt/f;->a(Lqt/f;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Laay/a;

    invoke-virtual {p0, p1}, Lqt/f$d;->a(Laay/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
