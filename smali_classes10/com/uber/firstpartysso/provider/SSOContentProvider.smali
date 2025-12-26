.class public Lcom/uber/firstpartysso/provider/SSOContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field a:Lpo/c;

.field b:Lpo/i;

.field c:Lpo/g;

.field d:Lpo/x;

.field e:Lpo/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/database/Cursor;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 181
    new-instance v0, Landroid/database/MatrixCursor;

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "user_uuid"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "token"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "email"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "email_verified"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "given_name"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "family_name"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "phone_number"

    aput-object v10, v2, v9

    const/4 v10, 0x7

    const-string v11, "phone_number_verified"

    aput-object v11, v2, v10

    const/16 v11, 0x8

    const-string v12, "profile_picture_url"

    aput-object v12, v2, v11

    const/16 v12, 0x9

    const-string v13, "sso_enabled"

    aput-object v13, v2, v12

    const/16 v13, 0xa

    const-string v14, "in_use"

    aput-object v14, v2, v13

    const/16 v14, 0xb

    const-string v15, "account_origin_device_id"

    aput-object v15, v2, v14

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 198
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/uber/firstpartysso/model/Account;

    new-array v14, v1, [Ljava/lang/String;

    .line 201
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v3

    .line 202
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getToken()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v4

    .line 203
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getEmail()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->isEmailVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v6

    .line 205
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getGivenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v7

    .line 206
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v8

    .line 207
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v10

    .line 209
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getProfilePictureUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v11

    .line 210
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getSsoEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v12

    .line 211
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getInUse()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v13

    .line 212
    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-virtual {v15}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_c9

    :cond_c8
    const/4 v1, 0x0

    :goto_c9
    const/16 v3, 0xb

    aput-object v1, v14, v3

    .line 199
    invoke-virtual {v0, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    const/16 v14, 0xb

    goto/16 :goto_4d

    :cond_d7
    return-object v0
.end method

.method private declared-synchronized a(Z)Landroid/database/Cursor;
    .registers 5

    monitor-enter p0

    .line 157
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 160
    iget-object v2, p0, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a:Lpo/c;

    .line 162
    invoke-interface {v2, p1}, Lpo/c;->a(Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$9ge8VmK4U01g6cYGtfawf7uLuxs9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$9ge8VmK4U01g6cYGtfawf7uLuxs9;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 163
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;

    invoke-direct {v2, p0, v0, v1}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;-><init>(Lcom/uber/firstpartysso/provider/SSOContentProvider;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 164
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3d

    .line 171
    :try_start_23
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_27
    .catchall {:try_start_23 .. :try_end_26} :catchall_3d

    goto :goto_35

    .line 173
    :catch_27
    :try_start_27
    sget-object p1, Lpm/a;->a:Lpm/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v1, "Error build SSO accounts for provider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-virtual {p1, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3d

    monitor-exit p0

    return-object p1

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    if-eqz p2, :cond_57

    .line 269
    :try_start_6
    array-length p2, p2

    if-nez p2, :cond_a

    goto :goto_57

    .line 271
    :cond_a
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 272
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v2, "user_uuid"

    .line 274
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "in_use"

    .line 275
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2, p1}, Lpo/x$a;->a(Ljava/lang/String;Z)Lpo/x$a;

    move-result-object p1

    .line 279
    iget-object v2, p0, Lcom/uber/firstpartysso/provider/SSOContentProvider;->d:Lpo/x;

    .line 281
    invoke-interface {v2, p1}, Lpo/x;->a(Lpo/x$a;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v2, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$GYzzbN2XCPRHM3hwCqdVgNm0PvI9;

    invoke-direct {v2, p2, v1}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$GYzzbN2XCPRHM3hwCqdVgNm0PvI9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;

    invoke-direct {v3, p2, v1}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 282
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_5d

    .line 293
    :try_start_3c
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_40
    .catchall {:try_start_3c .. :try_end_3f} :catchall_5d

    goto :goto_4d

    .line 295
    :catch_40
    :try_start_40
    sget-object p1, Lpm/a;->c:Lpm/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v1, "Error updating SSO accounts"

    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_4d
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_5d

    monitor-exit p0

    return-object p1

    .line 269
    :cond_57
    :goto_57
    :try_start_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5d

    monitor-exit p0

    return-object p1

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a([Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    .line 221
    :try_start_4
    array-length v1, p1

    if-nez v1, :cond_8

    goto :goto_49

    .line 223
    :cond_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 224
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 226
    iget-object v3, p0, Lcom/uber/firstpartysso/provider/SSOContentProvider;->b:Lpo/i;

    .line 228
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lpo/i;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9;

    invoke-direct {v3, v2}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 229
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;

    invoke-direct {v3, v1, v2}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 230
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_4f

    .line 237
    :try_start_2e
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32
    .catchall {:try_start_2e .. :try_end_31} :catchall_4f

    goto :goto_3f

    .line 239
    :catch_32
    :try_start_32
    sget-object p1, Lpm/a;->b:Lpm/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v2, "Error deleting SSO accounts"

    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    invoke-virtual {p1, v2, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_3f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_4f

    monitor-exit p0

    return-object p1

    .line 221
    :cond_49
    :goto_49
    :try_start_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4f

    monitor-exit p0

    return-object p1

    :catchall_4f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic a(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 288
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 289
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p3}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic b(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private declared-synchronized b()Z
    .registers 3

    monitor-enter p0

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 139
    iget-object v1, p0, Lcom/uber/firstpartysso/provider/SSOContentProvider;->e:Lpo/z;

    invoke-interface {v1, v0}, Lpo/z;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2c

    monitor-exit p0

    return v0

    :cond_29
    const/4 v0, 0x0

    .line 143
    monitor-exit p0

    return v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Landroid/content/UriMatcher;
    .registers 5

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider.sso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v2, "accounts"

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "sso_accounts"

    const/4 v3, 0x2

    .line 150
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "accounts/*"

    const/4 v3, 0x3

    .line 151
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private declared-synchronized d()I
    .registers 6

    monitor-enter p0

    .line 247
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 248
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 250
    iget-object v2, p0, Lcom/uber/firstpartysso/provider/SSOContentProvider;->c:Lpo/g;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 252
    invoke-interface {v2, v3}, Lpo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Completable;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/uber/firstpartysso/provider/-$$Lambda$8HYP0Dljh-A6JsxlQvuMXoOC-ZE9;

    invoke-direct {v3, v1}, Lcom/uber/firstpartysso/provider/-$$Lambda$8HYP0Dljh-A6JsxlQvuMXoOC-ZE9;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9;

    invoke-direct {v3, v0}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v4, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qfzDWWAqBjwxsLLuozEunz8PuyU9;

    invoke-direct {v4, v0}, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qfzDWWAqBjwxsLLuozEunz8PuyU9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 254
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_47

    .line 257
    :try_start_2f
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_47

    goto :goto_41

    .line 259
    :catch_33
    :try_start_33
    sget-object v1, Lpm/a;->b:Lpm/a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const-string v2, "Error deleting all SSO accounts"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v1, v2, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_47

    monitor-exit p0

    return v0

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$86fF87_Um7cBe0HxGX4RpiZh7-k9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$9ge8VmK4U01g6cYGtfawf7uLuxs9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->b(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$GYzzbN2XCPRHM3hwCqdVgNm0PvI9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic lambda$Gom6Syy81W3d3kd7e6DQJfgM2NA9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qX2yma3PEbHGuNImrfs10hxqL6k9(Lcom/uber/firstpartysso/provider/SSOContentProvider;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$qfzDWWAqBjwxsLLuozEunz8PuyU9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 92
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 93
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->c()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    if-nez p2, :cond_18

    .line 96
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->d()I

    move-result p1

    return p1

    :cond_18
    const-string p1, "user_uuid = ?"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 98
    invoke-direct {p0, p3}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_29
    const/4 p1, -0x1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .registers 3

    .line 50
    invoke-virtual {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 52
    invoke-static {}, Lpl/a;->a()Lpl/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lpl/b$a;->b(Landroid/content/Context;)Lpl/b$a;

    move-result-object v0

    invoke-interface {v0}, Lpl/b$a;->a()Lpl/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lpl/b;->a(Lcom/uber/firstpartysso/provider/SSOContentProvider;)V

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 66
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->b()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 67
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->c()Landroid/content/UriMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1a

    const/4 p3, 0x2

    if-eq p1, p3, :cond_15

    goto :goto_20

    .line 70
    :cond_15
    invoke-direct {p0, p2}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 112
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113
    invoke-direct {p0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->c()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_22

    const-string p1, "user_uuid = ?"

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 116
    invoke-direct {p0, p2, p4}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_22
    const/4 p1, -0x1

    return p1
.end method
