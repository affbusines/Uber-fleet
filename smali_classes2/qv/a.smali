.class public final Lqv/a;
.super Lqv/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/a$a;
    }
.end annotation


# static fields
.field public static final a:Lqv/a$a;

.field private static final e:Lqv/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lqv/a;->a:Lqv/a$a;

    .line 42
    sget-object v0, Lqv/e;->c:Lqv/e;

    sput-object v0, Lqv/a;->e:Lqv/e;

    return-void
.end method

.method public constructor <init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;)V
    .registers 16

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdRetriever"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lqv/a;->e:Lqv/e;

    const/16 v6, 0xd06

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 24
    invoke-direct/range {v1 .. v8}, Lqv/d;-><init>(Lqv/e;Lqv/d$a;Landroid/app/Activity;Lyr/a;ILqp/b;Lcom/ubercab/analytics/core/e;)V

    const/4 p1, 0x0

    :try_start_27
    const-string p3, "com.facebook.API_KEY"

    .line 67
    invoke-interface {p6, p2, p3}, Lqx/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_2d} :catch_2e

    goto :goto_3d

    :catch_2e
    move-exception p3

    .line 69
    sget-object p4, Lqs/b;->a:Lqs/b;

    invoke-virtual {p0}, Lqv/a;->a()Lqv/e;

    move-result-object p6

    invoke-virtual {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p6, p3}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V

    move-object p3, p1

    .line 66
    :goto_3d
    iput-object p3, p0, Lqv/a;->b:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string p5, "email"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    const-string p5, "public_profile"

    aput-object p5, p3, p4

    .line 73
    invoke-static {p3}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqv/a;->c:Ljava/util/List;

    .line 76
    iget-object p3, p0, Lqv/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_8c

    .line 77
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.facebook.katana"

    const-string p5, "com.facebook.katana.ProxyAuth"

    .line 78
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "client_id"

    .line 79
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 80
    iget-object p3, p0, Lqv/a;->c:Ljava/util/List;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    const-string p3, ","

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "scope"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "auth_type"

    const-string p4, "rerequest"

    .line 81
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_8c
    iput-object p1, p0, Lqv/a;->d:Landroid/content/Intent;

    .line 85
    sget-object p1, Lqv/a;->a:Lqv/a$a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lqv/a$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a0

    iget-object p1, p0, Lqv/a;->d:Landroid/content/Intent;

    if-eqz p1, :cond_a0

    .line 86
    invoke-virtual {p0}, Lqv/a;->h()V

    goto :goto_a3

    .line 88
    :cond_a0
    invoke-virtual {p0}, Lqv/a;->i()V

    :goto_a3
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_6

    .line 108
    invoke-virtual {p0}, Lqv/a;->k()V

    return-void

    :cond_6
    if-nez p2, :cond_e

    .line 111
    sget-object p1, Lqv/c;->i:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/a;->a(Lqv/c;)V

    return-void

    :cond_e
    const-string p1, "error"

    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_reason"

    .line 116
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    if-nez p1, :cond_3c

    const-string p1, "user_denied"

    .line 121
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Lqv/a;->k()V

    goto :goto_3b

    .line 122
    :cond_36
    sget-object p1, Lqv/c;->a:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/a;->a(Lqv/c;)V

    :goto_3b
    return-void

    :cond_3c
    const-string p1, "access_token"

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4a

    .line 129
    sget-object p1, Lqv/c;->b:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/a;->a(Lqv/c;)V

    return-void

    .line 131
    :cond_4a
    invoke-virtual {p0, p1}, Lqv/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 93
    invoke-super {p0, p1}, Lqv/d;->a(Landroid/net/Uri;)V

    .line 94
    sget-object p1, Lqv/a;->a:Lqv/a$a;

    invoke-virtual {p0}, Lqv/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lqv/a$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 95
    sget-object p1, Lqv/c;->h:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/a;->a(Lqv/c;)V

    return-void

    .line 98
    :cond_17
    iget-object p1, p0, Lqv/a;->d:Landroid/content/Intent;

    if-nez p1, :cond_21

    .line 99
    sget-object p1, Lqv/c;->g:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/a;->a(Lqv/c;)V

    return-void

    .line 102
    :cond_21
    invoke-virtual {p0, p1}, Lqv/a;->a(Landroid/content/Intent;)V

    return-void
.end method
