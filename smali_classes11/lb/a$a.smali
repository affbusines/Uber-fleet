.class public final Llb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkw/m;

.field private b:Lkw/n;

.field private c:Ljava/lang/String;

.field private d:Lkw/a;

.field private e:Z

.field private f:Lkw/i;

.field private g:Ljava/security/KeyStore;

.field private h:Lkw/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Llb/a$a;->a:Lkw/m;

    .line 133
    iput-object v0, p0, Llb/a$a;->b:Lkw/n;

    .line 134
    iput-object v0, p0, Llb/a$a;->c:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Llb/a$a;->d:Lkw/a;

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Llb/a$a;->e:Z

    .line 137
    iput-object v0, p0, Llb/a$a;->f:Lkw/i;

    .line 138
    iput-object v0, p0, Llb/a$a;->g:Ljava/security/KeyStore;

    return-void
.end method

.method static synthetic a(Llb/a$a;)Lkw/n;
    .registers 1

    .line 131
    iget-object p0, p0, Llb/a$a;->b:Lkw/n;

    return-object p0
.end method

.method private b()Lkw/a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 236
    invoke-static {}, Llb/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 237
    invoke-static {}, Llb/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 242
    :cond_11
    iget-object v0, p0, Llb/a$a;->g:Ljava/security/KeyStore;

    if-eqz v0, :cond_25

    .line 243
    new-instance v0, Llb/c$a;

    invoke-direct {v0}, Llb/c$a;-><init>()V

    iget-object v2, p0, Llb/a$a;->g:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Llb/c$a;->a(Ljava/security/KeyStore;)Llb/c$a;

    move-result-object v0

    invoke-virtual {v0}, Llb/c$a;->a()Llb/c;

    move-result-object v0

    goto :goto_2a

    .line 245
    :cond_25
    new-instance v0, Llb/c;

    invoke-direct {v0}, Llb/c;-><init>()V

    .line 248
    :goto_2a
    iget-object v2, p0, Llb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llb/c;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_43

    .line 251
    :try_start_34
    iget-object v4, p0, Llb/a$a;->c:Ljava/lang/String;

    invoke-static {v4}, Llb/c;->d(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_43

    :catch_3a
    move-exception v0

    .line 253
    invoke-static {}, Llb/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 259
    :cond_43
    :goto_43
    :try_start_43
    iget-object v4, p0, Llb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Llb/c;->b(Ljava/lang/String;)Lkw/a;

    move-result-object v0
    :try_end_49
    .catch Ljava/security/GeneralSecurityException; {:try_start_43 .. :try_end_49} :catch_4c
    .catch Ljava/security/ProviderException; {:try_start_43 .. :try_end_49} :catch_4a

    return-object v0

    :catch_4a
    move-exception v0

    goto :goto_4d

    :catch_4c
    move-exception v0

    :goto_4d
    if-nez v2, :cond_57

    .line 272
    invoke-static {}, Llb/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 267
    :cond_57
    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llb/a$a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    .line 268
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Llb/a$a;)Lkw/a;
    .registers 1

    .line 131
    iget-object p0, p0, Llb/a$a;->d:Lkw/a;

    return-object p0
.end method

.method private c()Lkw/l;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    :try_start_0
    invoke-direct {p0}, Llb/a$a;->d()Lkw/l;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 283
    invoke-static {}, Llb/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    iget-object v0, p0, Llb/a$a;->f:Lkw/i;

    if-eqz v0, :cond_4c

    .line 288
    invoke-static {}, Lkw/l;->a()Lkw/l;

    move-result-object v0

    iget-object v1, p0, Llb/a$a;->f:Lkw/i;

    invoke-virtual {v0, v1}, Lkw/l;->a(Lkw/i;)Lkw/l;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkw/l;->b()Lkw/k;

    move-result-object v1

    invoke-virtual {v1}, Lkw/k;->b()Lle/cv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lle/cv;->a(I)Lle/cv$b;

    move-result-object v1

    invoke-virtual {v1}, Lle/cv$b;->a()I

    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Lkw/l;->a(I)Lkw/l;

    move-result-object v0

    .line 291
    iget-object v1, p0, Llb/a$a;->d:Lkw/a;

    if-eqz v1, :cond_42

    .line 292
    invoke-virtual {v0}, Lkw/l;->b()Lkw/k;

    move-result-object v1

    iget-object v2, p0, Llb/a$a;->b:Lkw/n;

    iget-object v3, p0, Llb/a$a;->d:Lkw/a;

    invoke-virtual {v1, v2, v3}, Lkw/k;->a(Lkw/n;Lkw/a;)V

    goto :goto_4b

    .line 294
    :cond_42
    invoke-virtual {v0}, Lkw/l;->b()Lkw/k;

    move-result-object v1

    iget-object v2, p0, Llb/a$a;->b:Lkw/n;

    invoke-static {v1, v2}, Lkw/b;->a(Lkw/k;Lkw/n;)V

    :goto_4b
    return-object v0

    .line 298
    :cond_4c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Llb/a$a;)Lkw/l;
    .registers 1

    .line 131
    iget-object p0, p0, Llb/a$a;->h:Lkw/l;

    return-object p0
.end method

.method private d()Lkw/l;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Llb/a$a;->d:Lkw/a;

    if-eqz v0, :cond_1b

    .line 304
    :try_start_4
    iget-object v1, p0, Llb/a$a;->a:Lkw/m;

    invoke-static {v1, v0}, Lkw/k;->a(Lkw/m;Lkw/a;)Lkw/k;

    move-result-object v0

    invoke-static {v0}, Lkw/l;->a(Lkw/k;)Lkw/l;

    move-result-object v0
    :try_end_e
    .catch Llf/ad; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    .line 317
    :goto_12
    invoke-static {}, Llb/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    :cond_1b
    iget-object v0, p0, Llb/a$a;->a:Lkw/m;

    invoke-static {v0}, Lkw/b;->a(Lkw/m;)Lkw/k;

    move-result-object v0

    invoke-static {v0}, Lkw/l;->a(Lkw/k;)Lkw/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llb/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_13

    .line 154
    new-instance v0, Llb/d;

    invoke-direct {v0, p1, p2, p3}, Llb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llb/a$a;->a:Lkw/m;

    .line 155
    new-instance v0, Llb/e;

    invoke-direct {v0, p1, p2, p3}, Llb/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llb/a$a;->b:Lkw/n;

    return-object p0

    .line 152
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Llb/a$a;
    .registers 3

    const-string v0, "android-keystore://"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 170
    iget-boolean v0, p0, Llb/a$a;->e:Z

    if-eqz v0, :cond_f

    .line 174
    iput-object p1, p0, Llb/a$a;->c:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkw/i;)Llb/a$a;
    .registers 2

    .line 194
    iput-object p1, p0, Llb/a$a;->f:Lkw/i;

    return-object p0
.end method

.method public declared-synchronized a()Llb/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 227
    :try_start_1
    iget-object v0, p0, Llb/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 228
    invoke-direct {p0}, Llb/a$a;->b()Lkw/a;

    move-result-object v0

    iput-object v0, p0, Llb/a$a;->d:Lkw/a;

    .line 230
    :cond_b
    invoke-direct {p0}, Llb/a$a;->c()Lkw/l;

    move-result-object v0

    iput-object v0, p0, Llb/a$a;->h:Lkw/l;

    .line 232
    new-instance v0, Llb/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/a;-><init>(Llb/a$a;Llb/a$1;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
