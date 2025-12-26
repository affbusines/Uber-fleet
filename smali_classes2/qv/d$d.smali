.class final Lqv/d$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/d;-><init>(Lqv/e;Lqv/d$a;Landroid/app/Activity;Lyr/a;ILqp/b;Lcom/ubercab/analytics/core/e;)V
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
.field final synthetic a:Lqv/d;


# direct methods
.method constructor <init>(Lqv/d;)V
    .registers 2

    iput-object p1, p0, Lqv/d$d;->a:Lqv/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laay/a;)V
    .registers 4

    .line 73
    iget-object v0, p0, Lqv/d$d;->a:Lqv/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqv/d;->a(Lqv/d;Z)V

    .line 74
    iget-object v0, p0, Lqv/d$d;->a:Lqv/d;

    invoke-virtual {p1}, Laay/a;->b()I

    move-result v1

    invoke-virtual {p1}, Laay/a;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqv/d;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, Laay/a;

    invoke-virtual {p0, p1}, Lqv/d$d;->a(Laay/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
