.class public Lcom/ubercab/fleet_driver_profile/user_action/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/e$a;
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/user_action/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_driver_profile/f;",
        "Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;",
        ">;",
        "Lcom/ubercab/fleet_driver_profile/e$a;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_driver_profile/e;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/user_action/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_driver_profile/b;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/f;Lcom/ubercab/fleet_driver_profile/e;Ljava/util/Map;Lcom/ubercab/fleet_driver_profile/b;Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_profile/f;",
            "Lcom/ubercab/fleet_driver_profile/e;",
            "Ljava/util/Map<",
            "Laer/b;",
            "Lcom/ubercab/fleet_driver_profile/user_action/b;",
            ">;",
            "Lcom/ubercab/fleet_driver_profile/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    .line 48
    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->g:Ljava/util/Map;

    .line 49
    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->h:Lcom/ubercab/fleet_driver_profile/b;

    .line 50
    iput-object p5, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->i:Landroid/content/Context;

    .line 51
    iput-object p6, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->j:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->k:Lcom/ubercab/analytics/core/e;

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_driver_profile/e;->a(Lcom/ubercab/fleet_driver_profile/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_profile/user_action/a;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->f()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_driver_profile/user_action/a;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->e()V

    return-void
.end method

.method private e()V
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->e()V

    return-void
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->l:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->h:Lcom/ubercab/fleet_driver_profile/b;

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/b;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laer/b;)V
    .registers 6

    .line 81
    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->k:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 84
    :cond_17
    sget-object v0, Lcom/ubercab/fleet_driver_profile/user_action/a$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/user_action/b;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/user_action/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/user_action/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_31

    goto :goto_4e

    .line 86
    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    .line 88
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->i:Landroid/content/Context;

    sget v2, Lng/a$m;->remove_driver:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/fleet_driver_profile/user_action/a$a;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_driver_profile/user_action/a$a;-><init>(Lcom/ubercab/fleet_driver_profile/user_action/a;)V

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_profile/user_action/a$a;)V

    :goto_4e
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 59
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/f;->a(Lcom/ubercab/fleet_driver_profile/e;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    sget v0, Lng/a$m;->actions:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/f;->a(I)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->b:Lcom/ubercab/fleet_driver_profile/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/e;->a(Ljava/util/List;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer/b;

    .line 64
    invoke-virtual {v0}, Laer/b;->a()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 65
    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->k:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_2f

    :cond_53
    return-void
.end method

.method public c()V
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->e()V

    .line 118
    iget-boolean v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->l:Z

    if-eqz v0, :cond_16

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->j()V

    :cond_16
    return-void
.end method

.method d()Z
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
