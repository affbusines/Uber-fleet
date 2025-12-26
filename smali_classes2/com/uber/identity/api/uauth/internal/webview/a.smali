.class public final Lcom/uber/identity/api/uauth/internal/webview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/api/uauth/internal/webview/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/identity/api/uauth/internal/webview/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkScheme"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    .line 30
    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->d:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 169
    new-instance v0, Laxd/k;

    invoke-direct {v0, p1}, Laxd/k;-><init>(Ljava/lang/String;)V

    .line 170
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, p1}, Laxd/k;->a(Laxd/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Laxd/i;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 171
    invoke-interface {p2}, Laxd/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_14
    return-object p1
.end method

.method private final f(Landroid/net/Uri;)Z
    .registers 6

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method private final g(Landroid/net/Uri;)Z
    .registers 3

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final h(Landroid/net/Uri;)Z
    .registers 6

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "socialNative"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method private final i(Landroid/net/Uri;)Z
    .registers 8

    .line 96
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.toString()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "terms-of-use"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v5, v4}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "privacy-notice"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v5, v4}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    :cond_33
    const/4 v1, 0x1

    :cond_34
    return v1
.end method

.method private final j(Landroid/net/Uri;)Z
    .registers 11

    const-string v0, "session"

    .line 100
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "authCode"

    .line 101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "waOtpTrigger"

    .line 102
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_38

    .line 104
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 106
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {p1, v2, v0}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 108
    :cond_24
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    new-instance v0, Lqn/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_38
    if-eqz p1, :cond_40

    .line 112
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {p1}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->aS_()V

    goto :goto_4f

    .line 115
    :cond_40
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get all session data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->a_(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_4f
    return v8
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->i(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 51
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->a:Landroid/content/Context;

    invoke-static {v0}, Labz/b;->a(Landroid/content/Context;)Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->b(Landroid/net/Uri;)Z

    :goto_15
    const/4 v1, 0x1

    goto :goto_40

    .line 55
    :cond_17
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 56
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {v0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->c(Landroid/net/Uri;)V

    goto :goto_15

    .line 59
    :cond_23
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->j(Landroid/net/Uri;)Z

    move-result v1

    goto :goto_40

    .line 60
    :cond_2e
    invoke-direct {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->c(Landroid/net/Uri;)Z

    move-result v1

    goto :goto_40

    :cond_39
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "social: Invalid deep-link"

    .line 62
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_40
    return v1
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    :try_start_7
    new-instance v2, Landroidx/browser/customtabs/d$a;

    invoke-direct {v2}, Landroidx/browser/customtabs/d$a;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/d$a;->a(Z)Landroidx/browser/customtabs/d$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v2

    const-string v3, "Builder().setShowTitle(true).build()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 125
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {v2}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->aT_()V
    :try_end_2b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_2b} :catch_2c

    goto :goto_55

    :catch_2c
    move-exception v0

    .line 128
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {v2}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->aU_()V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_55
    return v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .registers 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smsto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_24

    const-string v5, ""

    goto :goto_25

    :cond_24
    move-object v5, v1

    :goto_25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.PHONE_NUMBER"

    .line 143
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "address"

    .line 144
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_body"

    .line 145
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_47
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_47} :catch_49

    const/4 v0, 0x1

    goto :goto_6c

    :catch_49
    move-exception v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6c
    return v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(|\\+)\\d+"

    invoke-direct {p0, v0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body=\\w+"

    invoke-direct {p0, v0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v0, "body="

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 71
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/webview/a;->b:Lcom/uber/identity/api/uauth/internal/webview/a$a;

    invoke-interface {p2}, Lcom/uber/identity/api/uauth/internal/webview/a$a;->a()V

    .line 74
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usl: page finished in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lqs/d;->a:Lqs/d;

    invoke-virtual {v3}, Lqs/d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {p2, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_4c

    if-eqz p1, :cond_4c

    const-wide/16 v0, 0x64

    .line 78
    new-instance p2, Lcom/uber/identity/api/uauth/internal/webview/a$b;

    invoke-direct {p2}, Lcom/uber/identity/api/uauth/internal/webview/a$b;-><init>()V

    check-cast p2, Landroid/webkit/WebView$VisualStateCallback;

    .line 76
    invoke-virtual {p1, v0, v1, p2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_4c
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "request.url"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(url)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/webview/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
