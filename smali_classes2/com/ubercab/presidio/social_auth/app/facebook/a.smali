.class Lcom/ubercab/presidio/social_auth/app/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lata/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/presidio/social_auth/app/facebook/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/app/facebook/c;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->b:Lcom/ubercab/presidio/social_auth/app/facebook/c;

    return-void
.end method

.method private c()Landroid/content/Intent;
    .registers 5

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.ProxyAuth"

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->b:Lcom/ubercab/presidio/social_auth/app/facebook/c;

    .line 131
    invoke-interface {v2}, Lcom/ubercab/presidio/social_auth/app/facebook/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ","

    .line 132
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->b:Lcom/ubercab/presidio/social_auth/app/facebook/c;

    invoke-interface {v3}, Lcom/ubercab/presidio/social_auth/app/facebook/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->b:Lcom/ubercab/presidio/social_auth/app/facebook/c;

    invoke-interface {v1}, Lcom/ubercab/presidio/social_auth/app/facebook/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3d
    return-object v0
.end method


# virtual methods
.method public a()Latb/b;
    .registers 3

    .line 103
    sget-object v0, Lasz/d;->a:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    invoke-static {v0, v1}, Latb/b;->a(Lasz/d;Lasz/e;)Latb/b;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/ActivityNotFoundException;)Latb/b;
    .registers 7

    .line 119
    sget-object v0, Lasz/d;->a:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    sget-object v2, Lasz/a;->a:Lasz/a;

    iget-object v3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->a:Landroid/content/Context;

    sget v4, Lng/a$m;->facebook_activity_launch_failure:I

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v0, v1, v2, v3, p1}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Observable<",
            "Latb/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1a

    .line 46
    sget-object p1, Lasz/d;->a:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    sget-object v2, Lasz/a;->a:Lasz/a;

    iget-object v3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->a:Landroid/content/Context;

    sget v4, Lng/a$m;->facebook_activity_launch_failure:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p1, v1, v2, v3, v0}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v1, "error"

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_reason"

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_80

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_80

    const-string p1, "user_denied"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 63
    sget-object p1, Lasz/d;->a:Lasz/d;

    sget-object v0, Lasz/e;->a:Lasz/e;

    .line 64
    invoke-static {p1, v0}, Latb/b;->a(Lasz/d;Lasz/e;)Latb/b;

    move-result-object p1

    goto :goto_7b

    .line 67
    :cond_40
    sget-object p1, Lasz/b;->b:Lasz/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading Facebook app ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lasz/d;->a:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    sget-object v2, Lasz/a;->a:Lasz/a;

    iget-object v3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->a:Landroid/content/Context;

    sget v4, Lng/a$m;->facebook_activity_launch_failure:I

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {p1, v1, v2, v3, v0}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    .line 78
    :goto_7b
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_80
    const-string v1, "access_token"

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "expires_in"

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Labh/q;->a(Ljava/lang/String;J)J

    move-result-wide v7

    if-nez v6, :cond_b8

    .line 86
    sget-object p1, Lasz/b;->b:Lasz/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "No Facebook access token."

    invoke-virtual {p1, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lasz/d;->a:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    sget-object v2, Lasz/a;->a:Lasz/a;

    iget-object v3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/a;->a:Landroid/content/Context;

    sget v4, Lng/a$m;->facebook_activity_launch_failure:I

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {p1, v1, v2, v3, v0}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 96
    :cond_b8
    sget-object v4, Lasz/d;->a:Lasz/d;

    sget-object v5, Lasz/e;->a:Lasz/e;

    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Latb/b;->a(Lasz/d;Lasz/e;Ljava/lang/String;JLjava/util/Map;)Latb/b;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Intent;
    .registers 2

    .line 109
    invoke-direct {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/a;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
