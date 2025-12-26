.class Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/b;

.field private final b:Lcom/google/firebase/messaging/l;

.field private final c:Lcom/google/android/gms/cloudmessaging/b;

.field private final d:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lmi/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Lls/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/messaging/l;Lcom/google/android/gms/cloudmessaging/b;Llu/b;Llu/b;Lcom/google/firebase/installations/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Lcom/google/firebase/messaging/l;",
            "Lcom/google/android/gms/cloudmessaging/b;",
            "Llu/b<",
            "Lmi/g;",
            ">;",
            "Llu/b<",
            "Lls/f;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/b;

    .line 171
    iput-object p2, p0, Lcom/google/firebase/messaging/i;->b:Lcom/google/firebase/messaging/l;

    .line 172
    iput-object p3, p0, Lcom/google/firebase/messaging/i;->c:Lcom/google/android/gms/cloudmessaging/b;

    .line 173
    iput-object p4, p0, Lcom/google/firebase/messaging/i;->d:Llu/b;

    .line 174
    iput-object p5, p0, Lcom/google/firebase/messaging/i;->e:Llu/b;

    .line 175
    iput-object p6, p0, Lcom/google/firebase/messaging/i;->f:Lcom/google/firebase/installations/d;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/messaging/l;Llu/b;Llu/b;Lcom/google/firebase/installations/d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Lcom/google/firebase/messaging/l;",
            "Llu/b<",
            "Lmi/g;",
            ">;",
            "Llu/b<",
            "Lls/f;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            ")V"
        }
    .end annotation

    .line 153
    new-instance v3, Lcom/google/android/gms/cloudmessaging/b;

    .line 156
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/b;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/messaging/l;Lcom/google/android/gms/cloudmessaging/b;Llu/b;Llu/b;Lcom/google/firebase/installations/d;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_55

    const-string v1, "registration_id"

    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    const-string v1, "unregistered"

    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    return-object v1

    :cond_16
    const-string v1, "error"

    .line 303
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    if-eqz v1, :cond_2c

    .line 309
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_55
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xb

    .line 231
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljr/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_a

    .line 227
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->c:Lcom/google/android/gms/cloudmessaging/b;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/b;->a(Landroid/os/Bundle;)Ljr/h;

    move-result-object p1

    return-object p1

    :catch_a
    move-exception p1

    goto :goto_d

    :catch_c
    move-exception p1

    .line 224
    :goto_d
    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljr/h;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljr/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;

    new-instance v1, Lcom/google/firebase/messaging/-$$Lambda$i$R04aZa3WCuFV5h3dDE_fDZ2wTFA2;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/-$$Lambda$i$R04aZa3WCuFV5h3dDE_fDZ2wTFA2;-><init>(Lcom/google/firebase/messaging/i;)V

    invoke-virtual {p1, v0, v1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "InternalServerError"

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private synthetic b(Ljr/h;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Ljr/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    .line 246
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 247
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 249
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/b;

    invoke-virtual {p1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->b:Lcom/google/firebase/messaging/l;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->b:Lcom/google/firebase/messaging/l;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->b:Lcom/google/firebase/messaging/l;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/google/firebase/messaging/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :try_start_59
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->f:Lcom/google/firebase/installations/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/d;->a(Z)Ljr/h;

    move-result-object p1

    invoke-static {p1}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/h;

    invoke-virtual {p1}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_76

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 262
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_76
    const-string p1, "FIS auth token is empty"

    .line 264
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_7b} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_7b} :catch_7c

    goto :goto_84

    :catch_7c
    move-exception p1

    goto :goto_7f

    :catch_7e
    move-exception p1

    :goto_7f
    const-string p2, "Failed to get FIS auth token"

    .line 267
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    :goto_84
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->f:Lcom/google/firebase/installations/d;

    invoke-interface {p1}, Lcom/google/firebase/installations/d;->e()Ljr/h;

    move-result-object p1

    invoke-static {p1}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fcm-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "23.1.1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cliv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->e:Llu/b;

    invoke-interface {p1}, Llu/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls/f;

    .line 276
    iget-object p2, p0, Lcom/google/firebase/messaging/i;->d:Llu/b;

    invoke-interface {p2}, Llu/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi/g;

    if-eqz p1, :cond_e1

    if-eqz p2, :cond_e1

    const-string v0, "fire-iid"

    .line 278
    invoke-interface {p1, v0}, Lls/f;->a(Ljava/lang/String;)Lls/f$a;

    move-result-object p1

    .line 279
    sget-object v0, Lls/f$a;->a:Lls/f$a;

    if-eq p1, v0, :cond_e1

    .line 280
    invoke-virtual {p1}, Lls/f$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-interface {p2}, Lmi/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 238
    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/i;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method public static synthetic lambda$R04aZa3WCuFV5h3dDE_fDZ2wTFA2(Lcom/google/firebase/messaging/i;Ljr/h;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->b(Ljr/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/b;

    .line 180
    invoke-static {v0}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljr/h;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/i;->a(Ljr/h;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljr/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "*>;"
        }
    .end annotation

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljr/h;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->a(Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method b()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "*>;"
        }
    .end annotation

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v2, "1"

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/b;

    invoke-static {v1}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/messaging/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljr/h;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/i;->a(Ljr/h;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljr/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "*>;"
        }
    .end annotation

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v3, "1"

    .line 211
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljr/h;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i;->a(Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
