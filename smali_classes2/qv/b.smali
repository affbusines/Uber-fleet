.class public final Lqv/b;
.super Lqv/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/b$a;
    }
.end annotation


# static fields
.field public static final a:Lqv/b$a;

.field private static final e:Lqv/e;

.field private static f:Z


# instance fields
.field private final b:Lcom/google/android/gms/auth/api/identity/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lqv/b;->a:Lqv/b$a;

    .line 48
    sget-object v0, Lqv/e;->b:Lqv/e;

    sput-object v0, Lqv/b;->e:Lqv/e;

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lqv/b;->f:Z

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

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/b;

    move-result-object v8

    const-string v0, "getSignInClient(activity)"

    invoke-static {v8, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 63
    invoke-direct/range {v1 .. v8}, Lqv/b;-><init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;Lcom/google/android/gms/auth/api/identity/b;)V

    return-void
.end method

.method public constructor <init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;Lcom/google/android/gms/auth/api/identity/b;)V
    .registers 20

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdRetriever"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInClient"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lqv/b;->e:Lqv/e;

    const/16 v5, 0xd05

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v7, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Lqv/d;-><init>(Lqv/e;Lqv/d$a;Landroid/app/Activity;Lyr/a;ILqp/b;Lcom/ubercab/analytics/core/e;)V

    .line 29
    iput-object v11, v8, Lqv/b;->b:Lcom/google/android/gms/auth/api/identity/b;

    const/4 v0, 0x0

    :try_start_36
    const-string v1, "com.google.CLIENT_ID"

    .line 74
    invoke-interface {v10, p2, v1}, Lqx/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-object v1, v0

    .line 73
    :goto_3e
    iput-object v1, v8, Lqv/b;->c:Ljava/lang/String;

    .line 80
    iget-object v1, v8, Lqv/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 81
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->a(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    .line 80
    :cond_66
    iput-object v0, v8, Lqv/b;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 95
    iget-object v0, v8, Lqv/b;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    if-eqz v0, :cond_74

    sget-boolean v0, Lqv/b;->f:Z

    if-eqz v0, :cond_74

    .line 96
    invoke-virtual {p0}, Lqv/b;->h()V

    goto :goto_77

    .line 98
    :cond_74
    invoke-virtual {p0}, Lqv/b;->i()V

    :goto_77
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lqv/b;Ljava/lang/Exception;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lqs/b;->a:Lqs/b;

    invoke-virtual {p0}, Lqv/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lqv/b;->a()Lqv/e;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lqs/b;->a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lqv/b;->j()V

    .line 113
    sget-object p1, Lqv/b;->a:Lqv/b$a;

    const/4 p1, 0x0

    sput-boolean p1, Lqv/b;->f:Z

    .line 114
    sget-object p1, Lqv/c;->d:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/b;->a(Lqv/c;)V

    return-void
.end method

.method public static synthetic lambda$X_WnumXCG8SBu0SDf82ltLAPAvU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqv/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$qafxlB5PX7EfesMbJj8rWw1-wCM6(Lqv/b;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lqv/b;->a(Lqv/b;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .registers 13

    .line 121
    invoke-virtual {p0}, Lqv/b;->d()Lqp/b;

    move-result-object p1

    invoke-interface {p1}, Lqp/b;->v()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    .line 122
    move-object v0, p0

    check-cast v0, Lqv/b;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, p1, :cond_66

    .line 125
    :try_start_19
    iget-object v2, v0, Lqv/b;->b:Lcom/google/android/gms/auth/api/identity/b;

    invoke-interface {v2, p2}, Lcom/google/android/gms/auth/api/identity/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object v2

    const-string v3, "signInClient.getSignInCredentialFromIntent(data)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 130
    invoke-virtual {v0, v2}, Lqv/b;->a(Ljava/lang/String;)V

    goto :goto_66

    .line 135
    :cond_2e
    sget-object v2, Lqv/c;->b:Lqv/c;

    invoke-virtual {v0, v2}, Lqv/b;->a(Lqv/c;)V
    :try_end_33
    .catch Lcom/google/android/gms/common/api/d; {:try_start_19 .. :try_end_33} :catch_34

    goto :goto_63

    :catch_34
    move-exception v2

    .line 139
    sget-object v3, Lqs/b;->a:Lqs/b;

    invoke-virtual {v0}, Lqv/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    invoke-virtual {v0}, Lqv/b;->a()Lqv/e;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Exception;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lqs/b;->a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d;->a()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5e

    const/16 v3, 0x10

    if-eq v2, v3, :cond_5a

    .line 150
    sget-object v2, Lqv/c;->a:Lqv/c;

    invoke-virtual {v0, v2}, Lqv/b;->a(Lqv/c;)V

    goto :goto_63

    .line 142
    :cond_5a
    invoke-virtual {v0}, Lqv/b;->k()V

    goto :goto_66

    .line 147
    :cond_5e
    sget-object v2, Lqv/c;->c:Lqv/c;

    invoke-virtual {v0, v2}, Lqv/b;->a(Lqv/c;)V

    :goto_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_66
    :goto_66
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 4

    .line 103
    invoke-super {p0, p1}, Lqv/d;->a(Landroid/net/Uri;)V

    .line 104
    iget-object p1, p0, Lqv/b;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    if-eqz p1, :cond_27

    .line 105
    iget-object v0, p0, Lqv/b;->b:Lcom/google/android/gms/auth/api/identity/b;

    .line 106
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/b;->a(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Ljr/h;

    move-result-object p1

    .line 107
    new-instance v0, Lqv/b$b;

    invoke-direct {v0, p0}, Lqv/b$b;-><init>(Lqv/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lqv/-$$Lambda$b$X_WnumXCG8SBu0SDf82ltLAPAvU6;

    invoke-direct {v1, v0}, Lqv/-$$Lambda$b$X_WnumXCG8SBu0SDf82ltLAPAvU6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object p1

    .line 108
    new-instance v0, Lqv/-$$Lambda$b$qafxlB5PX7EfesMbJj8rWw1-wCM6;

    invoke-direct {v0, p0}, Lqv/-$$Lambda$b$qafxlB5PX7EfesMbJj8rWw1-wCM6;-><init>(Lqv/b;)V

    invoke-virtual {p1, v0}, Ljr/h;->a(Ljr/d;)Ljr/h;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-nez p1, :cond_2f

    .line 117
    sget-object p1, Lqv/c;->g:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/b;->a(Lqv/c;)V

    :cond_2f
    return-void
.end method
