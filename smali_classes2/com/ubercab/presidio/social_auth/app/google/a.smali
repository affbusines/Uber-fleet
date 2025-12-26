.class public Lcom/ubercab/presidio/social_auth/app/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lata/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/h;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/a;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/app/google/a;->b:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method private a(Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasz/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "Latb/b;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lasz/d;->b:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    .line 158
    invoke-static {v0, v1, p1, p2, p3}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 222
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    .line 223
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.CLIENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Unable to find Google API Key!"

    .line 226
    invoke-static {v0, p0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .registers 3

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    .line 178
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/e;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public static a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1c

    const-string v2, "photoURL"

    .line 252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "email"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/d;)V
    .registers 7

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    const-string p1, "SocialAuth"

    .line 192
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Google Login: Success!"

    invoke-virtual {p1, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 197
    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Google Login: Error - (Code: %d) (Interrupted: %b) (Cancelled: %b) (Has Resolution: %b) %s"

    .line 196
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    invoke-static {p1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5d
    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/auth/api/signin/d;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lcom/google/android/gms/auth/api/signin/d;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SocialAuth"

    if-eqz v0, :cond_3d

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 89
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Google Login: Token found. Green across the board."

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Ljava/lang/String;

    move-result-object v3

    .line 91
    sget-object v1, Lasz/d;->b:Lasz/d;

    sget-object v2, Lasz/e;->a:Lasz/e;

    const-wide/32 v4, 0xea60

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/util/Map;

    move-result-object v6

    .line 92
    invoke-static/range {v1 .. v6}, Latb/b;->a(Lasz/d;Lasz/e;Ljava/lang/String;JLjava/util/Map;)Latb/b;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 99
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 106
    :try_start_47
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Login: Launching resolution for ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v0, v3, v4}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v3, 0xc352

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_6f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_47 .. :try_end_6f} :catch_7f

    .line 118
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Google Login: Started resolution. Sending empty result."

    invoke-virtual {p1, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :catch_7f
    move-exception p1

    .line 112
    sget-object v0, Lasz/a;->a:Lasz/a;

    .line 114
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    const-string v1, "Failed to launch resolution"

    goto :goto_8f

    :cond_8b
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_8f
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 120
    :cond_94
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result v0

    const/16 v3, 0x30d5

    if-eq v0, v3, :cond_b3

    .line 122
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Google Login: Error logging in."

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lasz/a;->d:Lasz/a;

    .line 125
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v0, p1, v1}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 128
    :cond_b3
    invoke-static {v2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Google Login: Cancelled Login."

    invoke-virtual {p1, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/a;->a()Latb/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static b(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Google Login: Connection Error - (Code: %d) (Message: %s) (Has Resolution: %b)"

    .line 268
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 274
    invoke-static {p0, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 237
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private c(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;
    .registers 3

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    .line 167
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method public static synthetic lambda$m5Bm1wY1Y-AVLWKJp48340a3_uA6(Lcom/ubercab/presidio/social_auth/app/google/a;Lcom/google/android/gms/auth/api/signin/d;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->b(Lcom/google/android/gms/auth/api/signin/d;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latb/b;
    .registers 3

    .line 137
    sget-object v0, Lasz/d;->b:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    invoke-static {v0, v1}, Latb/b;->a(Lasz/d;Lasz/e;)Latb/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)Latb/b;
    .registers 6

    .line 147
    sget-object v0, Lasz/d;->b:Lasz/d;

    sget-object v1, Lasz/e;->a:Lasz/e;

    sget-object v2, Lasz/a;->c:Lasz/a;

    .line 151
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->c(Lcom/google/android/gms/common/ConnectionResult;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 147
    invoke-static {v0, v1, v2, p1, v3}, Latb/b;->a(Lasz/d;Lasz/e;Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Latb/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lio/reactivex/Observable;
    .registers 5
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

    const-string v1, "No data returned from Google!"

    if-nez p1, :cond_c

    .line 71
    sget-object p1, Lasz/a;->d:Lasz/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 75
    :cond_c
    sget-object v2, Lir/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    invoke-interface {v2, p1}, Lcom/google/android/gms/auth/api/signin/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 77
    sget-object p1, Lasz/a;->e:Lasz/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/presidio/social_auth/app/google/a;->a(Lasz/a;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string v0, "SocialAuth"

    .line 80
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Google Login: Started parsing result."

    invoke-virtual {v0, v2, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$a$m5Bm1wY1Y-AVLWKJp48340a3_uA6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$a$m5Bm1wY1Y-AVLWKJp48340a3_uA6;-><init>(Lcom/ubercab/presidio/social_auth/app/google/a;)V

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Intent;
    .registers 3

    .line 55
    sget-object v0, Lir/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/google/a;->b:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/b;->a(Lcom/google/android/gms/common/api/h;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
