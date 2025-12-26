.class public Lcom/ubercab/presidio/social_auth/web/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/web/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/social_auth/web/facebook/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/web/facebook/d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/presidio/social_auth/web/facebook/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->a:Lcom/ubercab/presidio/social_auth/web/facebook/d;

    .line 42
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->b:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 4

    .line 48
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.facebook.com"

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2.8"

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dialog"

    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth"

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->a:Lcom/ubercab/presidio/social_auth/web/facebook/d;

    .line 55
    invoke-interface {v1}, Lcom/ubercab/presidio/social_auth/web/facebook/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    .line 56
    invoke-virtual {v1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    const-string v2, "token"

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ","

    .line 59
    invoke-static {v1}, Lcom/google/common/base/h;->a(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->a:Lcom/ubercab/presidio/social_auth/web/facebook/d;

    invoke-interface {v2}, Lcom/ubercab/presidio/social_auth/web/facebook/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->a:Lcom/ubercab/presidio/social_auth/web/facebook/d;

    invoke-interface {v1}, Lcom/ubercab/presidio/social_auth/web/facebook/d;->a()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    :cond_68
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasz/a;)Latb/b;
    .registers 6

    .line 98
    sget-object v0, Lasz/d;->a:Lasz/d;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    .line 100
    invoke-virtual {v1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->d()Lasz/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->b:Landroid/content/Context;

    sget v3, Lng/a$m;->general_error:I

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v1, p1, v2, v3}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Latb/b;
    .registers 10

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 72
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/social_auth/web/facebook/b$1;)V

    .line 73
    invoke-static {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->a(Lcom/ubercab/presidio/social_auth/web/facebook/b$a;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->b(Lcom/ubercab/presidio/social_auth/web/facebook/b$a;)J

    move-result-wide v5

    .line 75
    sget-object v2, Lasz/d;->a:Lasz/d;

    iget-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->d()Lasz/e;

    move-result-object v3

    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Latb/b;->a(Lasz/d;Lasz/e;Ljava/lang/String;JLjava/util/Map;)Latb/b;

    move-result-object p1

    return-object p1

    .line 83
    :cond_28
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/b;->b()Latb/b;

    move-result-object p1

    return-object p1

    .line 86
    :cond_39
    sget-object p1, Lasz/b;->b:Lasz/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "No Facebook access token."

    invoke-virtual {p1, v2, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Latb/b;
    .registers 3

    .line 92
    sget-object v0, Lasz/d;->a:Lasz/d;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b;->c:Lcom/ubercab/presidio/social_auth/web/facebook/c;

    .line 93
    invoke-virtual {v1}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->d()Lasz/e;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Latb/b;->a(Lasz/d;Lasz/e;)Latb/b;

    move-result-object v0

    return-object v0
.end method
