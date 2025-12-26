.class final Lqv/d$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqv/d;


# direct methods
.method constructor <init>(Lqv/d;)V
    .registers 2

    iput-object p1, p0, Lqv/d$c;->a:Lqv/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laay/a;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Laay/a;->a()I

    move-result p1

    iget-object v0, p0, Lqv/d$c;->a:Lqv/d;

    invoke-virtual {v0}, Lqv/d;->c()I

    move-result v0

    if-ne p1, v0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Laay/a;

    invoke-virtual {p0, p1}, Lqv/d$c;->a(Laay/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
