.class public Lcom/braintreepayments/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .registers 2

    .line 113
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2c

    :cond_29
    const-string v0, "false"

    return-object v0

    :cond_2c
    :goto_2c
    const-string v0, "true"

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    :try_start_a
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_19

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_19
    if-nez v2, :cond_1e

    const-string p0, "ApplicationNameUnknown"

    return-object p0

    :cond_1e
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braintreepayments/api/models/Authorization;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/internal/b;

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    instance-of v2, p1, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v2, :cond_1a

    .line 79
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "authorization_fingerprint"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    .line 81
    :cond_1a
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tokenization_key"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :goto_23
    iget-object p1, v0, Lcom/braintreepayments/api/internal/b;->d:Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v2, "Android"

    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "platformVersion"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sdkVersion"

    const-string v2, "3.18.0"

    .line 87
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "merchantAppId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 89
    invoke-static {p0}, Lcom/braintreepayments/api/internal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "merchantAppName"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/braintreepayments/api/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceRooted"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "deviceManufacturer"

    .line 91
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "deviceModel"

    .line 92
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    invoke-static {p0}, Lcom/braintreepayments/api/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "deviceAppGeneratedPersistentUuid"

    .line 93
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 95
    invoke-static {}, Lcom/braintreepayments/api/internal/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isSimulator"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "_meta"

    .line 96
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/internal/b;

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p2, Lcom/braintreepayments/api/internal/b;->b:Ljava/lang/String;

    const-string v3, "kind"

    .line 102
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v2, p2, Lcom/braintreepayments/api/internal/b;->c:J

    const-string p2, "timestamp"

    .line 103
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_91

    :cond_b6
    const-string p1, "analytics"

    .line 107
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/j;Ljava/lang/String;Z)V
    .registers 10

    .line 45
    invoke-static {p0}, Lcom/braintreepayments/api/internal/a;->a(Landroid/content/Context;)Lcom/braintreepayments/api/internal/a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/braintreepayments/api/internal/a;->a()Ljava/util/List;

    move-result-object v1

    .line 51
    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 52
    invoke-static {p0, p1, v2}, Lcom/braintreepayments/api/internal/c;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1c} :catch_36

    if-eqz p4, :cond_29

    .line 55
    :try_start_1e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lcom/braintreepayments/api/internal/j;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/internal/a;->a(Ljava/util/List;)V

    goto :goto_c

    .line 58
    :cond_29
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/braintreepayments/api/internal/c$1;

    invoke-direct {v4, v0, v2}, Lcom/braintreepayments/api/internal/c$1;-><init>(Lcom/braintreepayments/api/internal/a;Ljava/util/List;)V

    invoke-virtual {p2, p3, v3, v4}, Lcom/braintreepayments/api/internal/j;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_35} :catch_36

    goto :goto_c

    :catch_36
    :cond_36
    return-void
.end method

.method private static b()Ljava/lang/String;
    .registers 7

    .line 145
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const-string v3, "test-keys"

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 150
    :goto_11
    :try_start_11
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/app/Superuser.apk"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    const/4 v3, 0x0

    .line 157
    :goto_1e
    :try_start_1e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "/system/xbin/which"

    aput-object v6, v5, v2

    const-string v6, "su"

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 158
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_43} :catch_47

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_48

    :catch_47
    :cond_47
    const/4 v4, 0x0

    :goto_48
    if-nez v0, :cond_50

    if-nez v3, :cond_50

    if-eqz v4, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    .line 164
    :cond_50
    :goto_50
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
