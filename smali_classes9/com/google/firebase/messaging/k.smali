.class public Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lma/a$b;Landroid/content/Intent;)Lma/a;
    .registers 6

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 559
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_c

    .line 562
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 566
    :cond_c
    invoke-static {}, Lma/a;->a()Lma/a$a;

    move-result-object v0

    .line 567
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->c(Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lma/a$a;->a(I)Lma/a$a;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p0}, Lma/a$a;->a(Lma/a$b;)Lma/a$a;

    move-result-object p0

    .line 569
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/a$a;->b(Ljava/lang/String;)Lma/a$a;

    move-result-object p0

    .line 570
    invoke-static {}, Lcom/google/firebase/messaging/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/a$a;->c(Ljava/lang/String;)Lma/a$a;

    move-result-object p0

    sget-object v0, Lma/a$d;->b:Lma/a$d;

    .line 571
    invoke-virtual {p0, v0}, Lma/a$a;->a(Lma/a$d;)Lma/a$a;

    move-result-object p0

    .line 572
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->m(Landroid/os/Bundle;)Lma/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/a$a;->a(Lma/a$c;)Lma/a$a;

    move-result-object p0

    .line 575
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 577
    invoke-virtual {p0, v0}, Lma/a$a;->a(Ljava/lang/String;)Lma/a$a;

    .line 580
    :cond_43
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 582
    invoke-virtual {p0, v0}, Lma/a$a;->e(Ljava/lang/String;)Lma/a$a;

    .line 585
    :cond_4c
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 587
    invoke-virtual {p0, v0}, Lma/a$a;->d(Ljava/lang/String;)Lma/a$a;

    .line 590
    :cond_55
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 592
    invoke-virtual {p0, v0}, Lma/a$a;->f(Ljava/lang/String;)Lma/a$a;

    .line 595
    :cond_5e
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 597
    invoke-virtual {p0, v0}, Lma/a$a;->g(Ljava/lang/String;)Lma/a$a;

    .line 600
    :cond_67
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->p(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_74

    .line 602
    invoke-virtual {p0, v0, v1}, Lma/a$a;->a(J)Lma/a$a;

    .line 605
    :cond_74
    invoke-virtual {p0}, Lma/a$a;->a()Lma/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 3

    .line 76
    invoke-static {p0}, Lcom/google/firebase/messaging/k;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nr"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_f
    invoke-static {p0}, Lcom/google/firebase/messaging/k;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 81
    sget-object v0, Lma/a$b;->b:Lma/a$b;

    .line 84
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lid/g;

    move-result-object v1

    .line 81
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/k;->a(Lma/a$b;Landroid/content/Intent;Lid/g;)V

    :cond_1e
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .registers 2

    .line 90
    invoke-static {p0}, Lcom/google/firebase/messaging/k;->q(Landroid/os/Bundle;)V

    const-string v0, "_no"

    .line 91
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "FirebaseMessaging"

    .line 242
    :try_start_2
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_d2

    if-nez p1, :cond_c

    .line 249
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 252
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "_nmid"

    .line 256
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1c
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v3, "_nmn"

    .line 261
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_27
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "label"

    .line 266
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_36
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "message_channel"

    .line 271
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_45
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    const-string v3, "_nt"

    .line 276
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_50
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    :try_start_56
    const-string v3, "_nmt"

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_5f} :catch_60

    goto :goto_66

    :catch_60
    move-exception v2

    const-string v3, "Error while parsing timestamp in GCM event"

    .line 284
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :cond_66
    :goto_66
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    :try_start_6c
    const-string v3, "_ndt"

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 291
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_75} :catch_76

    goto :goto_7c

    :catch_76
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 294
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_7c
    :goto_7c
    invoke-static {p1}, Lcom/google/firebase/messaging/k;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_nr"

    .line 299
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    const-string v2, "_nf"

    .line 300
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_90
    const-string v2, "_nmc"

    .line 301
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    const/4 p1, 0x3

    .line 304
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging to scion event="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scionPayload="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_b8
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object p1

    const-class v2, Lll/a;

    invoke-virtual {p1, v2}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/a;

    if-eqz p1, :cond_cc

    const-string v0, "fcm"

    .line 312
    invoke-interface {p1, v0, p0, v1}, Lll/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d1

    :cond_cc
    const-string p0, "Unable to log event: analytics library is missing"

    .line 315
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d1
    return-void

    :catch_d2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 244
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lma/a$b;Landroid/content/Intent;Lid/g;)V
    .registers 7

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_a

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 330
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 333
    :cond_a
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/k;->a(Lma/a$b;Landroid/content/Intent;)Lma/a;

    move-result-object p0

    if-nez p0, :cond_11

    return-void

    :cond_11
    :try_start_11
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 340
    const-class v1, Lma/b;

    const-string v2, "proto"

    .line 344
    invoke-static {v2}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$vrnZV683aqtf_yK-eV5h2OzxH1Q2;

    .line 341
    invoke-interface {p2, p1, v1, v2, v3}, Lid/g;->a(Ljava/lang/String;Ljava/lang/Class;Lid/b;Lid/e;)Lid/f;

    move-result-object p1

    .line 348
    invoke-static {}, Lma/b;->b()Lma/b$a;

    move-result-object p2

    .line 349
    invoke-virtual {p2, p0}, Lma/b$a;->a(Lma/a;)Lma/b$a;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lma/b$a;->a()Lma/b;

    move-result-object p0

    .line 347
    invoke-static {p0}, Lid/c;->a(Ljava/lang/Object;)Lid/c;

    move-result-object p0

    .line 346
    invoke-interface {p1, p0}, Lid/f;->a(Lid/c;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception p0

    const-string p1, "Failed to send big query analytics payload."

    .line 352
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    return-void
.end method

.method static a()Z
    .registers 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    .line 147
    :try_start_3
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_47

    .line 156
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    .line 158
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    .line 161
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 162
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 167
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 170
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 172
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_46

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 174
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 176
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_45} :catch_46

    return v0

    :catch_46
    :cond_46
    return v1

    :catch_47
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 149
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static b()Ljava/lang/String;
    .registers 1

    .line 422
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)V
    .registers 2

    .line 96
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nd"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "google.c.a.e"

    .line 123
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c(Landroid/os/Bundle;)I
    .registers 3

    const-string v0, "google.ttl"

    .line 367
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 368
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 369
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 370
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 372
    :try_start_15
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1c} :catch_1d

    return p0

    .line 374
    :catch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Intent;)V
    .registers 2

    .line 105
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nf"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "collapse_key"

    .line 383
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 110
    invoke-static {p0}, Lcom/google/firebase/messaging/k;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 114
    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/k;->b(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return p0
.end method

.method static e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.c_id"

    .line 388
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 128
    invoke-static {p0}, Lcom/google/firebase/messaging/k;->f(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_e

    .line 131
    :cond_9
    invoke-static {}, Lcom/google/firebase/messaging/k;->a()Z

    move-result p0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.c_l"

    .line 393
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Intent;)Z
    .registers 2

    .line 138
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.m_l"

    .line 398
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.m_c"

    .line 403
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.c.a.ts"

    .line 408
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.message_id"

    .line 413
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "message_id"

    .line 415
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method static k(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "google.to"

    .line 427
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    .line 432
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/b;)Lcom/google/firebase/installations/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->e()Ljr/h;

    move-result-object p0

    invoke-static {p0}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_1f} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    goto :goto_23

    :catch_22
    move-exception p0

    .line 434
    :goto_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static l(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_b

    .line 440
    invoke-static {p0}, Lcom/google/firebase/messaging/m;->a(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "display"

    goto :goto_d

    :cond_b
    const-string p0, "data"

    :goto_d
    return-object p0
.end method

.method static m(Landroid/os/Bundle;)Lma/a$c;
    .registers 1

    if-eqz p0, :cond_b

    .line 447
    invoke-static {p0}, Lcom/google/firebase/messaging/m;->a(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 448
    sget-object p0, Lma/a$c;->d:Lma/a$c;

    goto :goto_d

    .line 449
    :cond_b
    sget-object p0, Lma/a$c;->b:Lma/a$c;

    :goto_d
    return-object p0
.end method

.method static n(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "from"

    .line 454
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v0, "/topics/"

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method static o(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "google.c.a.udt"

    .line 460
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 461
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method static p(Landroid/os/Bundle;)J
    .registers 7

    const-string v0, "google.c.sender.id"

    .line 505
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_19

    .line 508
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_13

    return-wide v0

    :catch_13
    move-exception p0

    const-string v0, "error parsing project number"

    .line 510
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    :cond_19
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 520
    :try_start_27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2c

    return-wide v0

    :catch_2c
    move-exception v0

    const-string v1, "error parsing sender ID"

    .line 522
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    :cond_32
    invoke-virtual {p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error parsing app ID"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_50

    .line 530
    :try_start_46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4a} :catch_4b

    return-wide v0

    :catch_4b
    move-exception p0

    .line 532
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6e

    :cond_50
    const-string v0, ":"

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 537
    array-length v0, p0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_5b

    return-wide v3

    :cond_5b
    const/4 v0, 0x1

    .line 540
    aget-object p0, p0, v0

    .line 541
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    return-wide v3

    .line 546
    :cond_65
    :try_start_65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_69} :catch_6a

    return-wide v0

    :catch_6a
    move-exception p0

    .line 548
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6e
    return-wide v3
.end method

.method private static q(Landroid/os/Bundle;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "google.c.a.tc"

    .line 195
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_5e

    .line 199
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    const-class v3, Lll/a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a;

    .line 200
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 201
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    if-eqz v0, :cond_58

    const-string v1, "google.c.a.c_id"

    .line 207
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fcm"

    const-string v2, "_ln"

    .line 208
    invoke-interface {v0, v1, v2, p0}, Lll/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    .line 217
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_cmp"

    .line 218
    invoke-interface {v0, v1, p0, v2}, Lll/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_69

    :cond_58
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 222
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    .line 228
    :cond_5e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_69

    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 229
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    :goto_69
    return-void
.end method
