.class public final Lqt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/d$a;
    }
.end annotation


# static fields
.field public static final a:Lqt/d$a;


# instance fields
.field private final b:Lqt/g;

.field private final c:Lqt/f;

.field private final d:Lqt/h;

.field private final e:Lqt/j;

.field private final f:Lqt/i;

.field private g:Lqt/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqt/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lqt/d;->a:Lqt/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr/a;Lqt/a;Lqr/d;Labk/b;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lqt/g;

    .line 22
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    .line 23
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 24
    invoke-interface {p4}, Lqr/d;->f()Lzy/g;

    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3, p3}, Lqt/g;-><init>(Lqp/b;Lcom/ubercab/analytics/core/e;Lzy/g;Lqt/a;)V

    iput-object v0, p0, Lqt/d;->b:Lqt/g;

    .line 28
    new-instance v0, Lqt/f;

    .line 29
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    .line 30
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2, p3, p2}, Lqt/f;-><init>(Lqp/b;Lcom/ubercab/analytics/core/e;Lqt/a;Lyr/a;)V

    iput-object v0, p0, Lqt/d;->c:Lqt/f;

    .line 36
    new-instance v0, Lqt/h;

    .line 37
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    .line 39
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, p1, v2, p3}, Lqt/h;-><init>(Lqp/b;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lqt/a;)V

    iput-object v0, p0, Lqt/d;->d:Lqt/h;

    .line 44
    new-instance p1, Lqt/j;

    .line 47
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    .line 48
    invoke-interface {p4}, Lqr/d;->a()Lqo/c;

    move-result-object p4

    invoke-virtual {p4}, Lqo/c;->a()Lqo/b;

    move-result-object p4

    invoke-virtual {p4}, Lqo/b;->g()Lqp/b;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Lyr/a;Labk/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqt/a;)V

    iput-object p1, p0, Lqt/d;->e:Lqt/j;

    .line 51
    new-instance p1, Lqt/i;

    invoke-direct {p1, p3}, Lqt/i;-><init>(Lqt/a;)V

    iput-object p1, p0, Lqt/d;->f:Lqt/i;

    return-void
.end method


# virtual methods
.method public a()Lqt/b;
    .registers 2

    .line 70
    iget-object v0, p0, Lqt/d;->g:Lqt/b;

    if-nez v0, :cond_3e

    .line 72
    iget-object v0, p0, Lqt/d;->b:Lqt/g;

    invoke-virtual {v0}, Lqt/g;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqt/d;->b:Lqt/g;

    check-cast v0, Lqt/b;

    goto :goto_3c

    .line 73
    :cond_11
    iget-object v0, p0, Lqt/d;->c:Lqt/f;

    invoke-virtual {v0}, Lqt/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lqt/d;->c:Lqt/f;

    check-cast v0, Lqt/b;

    goto :goto_3c

    .line 74
    :cond_1e
    iget-object v0, p0, Lqt/d;->d:Lqt/h;

    invoke-virtual {v0}, Lqt/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lqt/d;->d:Lqt/h;

    check-cast v0, Lqt/b;

    goto :goto_3c

    .line 75
    :cond_2b
    iget-object v0, p0, Lqt/d;->e:Lqt/j;

    invoke-virtual {v0}, Lqt/j;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lqt/d;->e:Lqt/j;

    check-cast v0, Lqt/b;

    goto :goto_3c

    .line 76
    :cond_38
    iget-object v0, p0, Lqt/d;->f:Lqt/i;

    check-cast v0, Lqt/b;

    .line 77
    :goto_3c
    iput-object v0, p0, Lqt/d;->g:Lqt/b;

    :cond_3e
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lqt/d;->e:Lqt/j;

    invoke-virtual {v0}, Lqt/j;->a()Lqt/e;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "PHONE_NUMBER_WORKER_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    iget-object v0, p0, Lqt/d;->d:Lqt/h;

    invoke-virtual {v0}, Lqt/h;->a()Lqt/e;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "EMAIL_RETRIEVAL_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_34

    .line 57
    iget-object v0, p0, Lqt/d;->c:Lqt/f;

    const-string v1, "EMAIL_RETRIEVAL_STATE"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lqt/d;->d:Lqt/h;

    invoke-virtual {v1}, Lqt/h;->a()Lqt/e;

    move-result-object v1

    :cond_12
    const-string v2, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.autofill.AutofillWorkerStates"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqt/e;

    .line 57
    invoke-virtual {v0, v1}, Lqt/f;->a(Lqt/e;)V

    .line 61
    iget-object v0, p0, Lqt/d;->e:Lqt/j;

    const-string v1, "PHONE_NUMBER_WORKER_STATE"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2c

    iget-object p1, p0, Lqt/d;->e:Lqt/j;

    invoke-virtual {p1}, Lqt/j;->a()Lqt/e;

    move-result-object p1

    :cond_2c
    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqt/e;

    .line 61
    invoke-virtual {v0, p1}, Lqt/j;->a(Lqt/e;)V

    :cond_34
    return-void
.end method
