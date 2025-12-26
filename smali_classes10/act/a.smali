.class public final Lact/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lact/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lact/a;

    invoke-direct {v0}, Lact/a;-><init>()V

    sput-object v0, Lact/a;->a:Lact/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Lawe/a;)Lacr/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lawe/a<",
            "Lacr/p;",
            ">;)",
            "Lacr/l;"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokensRevokerProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lacr/m;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lacc/a;

    invoke-direct {v1}, Lacc/a;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lacr/m;-><init>(Landroid/content/Context;Lacc/a;Lawe/a;)V

    check-cast v0, Lacr/l;

    return-object v0
.end method

.method public static final a(Lcom/ubercab/analytics/core/e;Lacr/l;)Lacs/a;
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lacs/b;

    invoke-direct {v0, p0, p1}, Lacs/b;-><init>(Lcom/ubercab/analytics/core/e;Lacr/l;)V

    check-cast v0, Lacs/a;

    return-object v0
.end method

.method public static final a(Lcom/ubercab/analytics/core/e;Lacr/l;Lcom/google/common/base/Optional;)Lacu/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Lacr/l;",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;)",
            "Lacu/a;"
        }
    .end annotation

    const-string v0, "presidioAnalytics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsHandler"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 53
    sget-object v0, Lact/a;->a:Lact/a;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacg/d;

    invoke-direct {v0, p1, p2}, Lact/a;->a(Lacr/l;Lacg/d;)V

    .line 55
    :cond_20
    new-instance p1, Lacu/b;

    invoke-direct {p1, p0}, Lacu/b;-><init>(Lcom/ubercab/analytics/core/e;)V

    check-cast p1, Lacu/a;

    return-object p1
.end method

.method private final a(Lacr/l;Lacg/d;)V
    .registers 7

    if-eqz p2, :cond_3a

    .line 63
    invoke-interface {p1}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "oauth_active"

    invoke-virtual {p2, v3, v0}, Lacg/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 67
    invoke-interface {p1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Lacr/l;->c()Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 68
    :cond_2a
    :goto_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth_token_refresh_required"

    .line 64
    invoke-virtual {p2, v0, p1}, Lacg/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oauth_enabled"

    const-string v0, "true"

    .line 69
    invoke-virtual {p2, p1, v0}, Lacg/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void
.end method
