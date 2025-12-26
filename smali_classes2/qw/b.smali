.class public final Lqw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqv/e;Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;)Lqv/d;
    .registers 16

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdRetriever"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lqw/b$a;->a:[I

    invoke-virtual {p1}, Lqv/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_41

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3b

    .line 35
    new-instance p1, Lqv/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lqv/a;-><init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;)V

    check-cast p1, Lqv/d;

    goto :goto_4f

    :cond_3b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 27
    :cond_41
    new-instance p1, Lqv/b;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lqv/b;-><init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;)V

    check-cast p1, Lqv/d;

    :goto_4f
    return-object p1
.end method
