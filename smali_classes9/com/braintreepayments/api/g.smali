.class public Lcom/braintreepayments/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;
    .registers 6

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 548
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_6
    const-string v1, ""

    .line 551
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 553
    array-length v4, v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 554
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    sget-object v1, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PayPalRequest;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_3d
    .catchall {:try_start_6 .. :try_end_24} :catchall_30

    .line 558
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 559
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :catchall_30
    move-exception v1

    .line 558
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 559
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    throw v1

    .line 558
    :catch_3d
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 559
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 560
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/i;
    .registers 6

    .line 441
    new-instance v0, Lcom/braintreepayments/api/models/i;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/i;-><init>()V

    .line 442
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/i;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;

    move-result-object v0

    if-eqz p0, :cond_1c

    .line 444
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 445
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/i;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;

    .line 448
    :cond_1c
    instance-of p1, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p1, :cond_29

    if-eqz p0, :cond_29

    .line 449
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/i;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;

    .line 452
    :cond_29
    invoke-static {p3}, Lcom/braintreepayments/api/g;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "paypal-app"

    .line 453
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3a

    :cond_35
    const-string p0, "paypal-browser"

    .line 455
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    :goto_3a
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResponse()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/i;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/i;

    return-object v0
.end method

.method private static a(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .registers 2

    .line 613
    instance-of v0, p0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz v0, :cond_7

    const-string p0, "paypal.billing-agreement"

    return-object p0

    .line 615
    :cond_7
    instance-of p0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p0, :cond_e

    const-string p0, "paypal.single-payment"

    return-object p0

    :cond_e
    const-string p0, "paypal.unknown"

    return-object p0
.end method

.method protected static a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .registers 9

    .line 381
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/g;->b(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/braintreepayments/api/g;->a(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {p2}, Lcom/braintreepayments/api/g;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3517

    const-string v3, ".canceled"

    const/4 v4, -0x1

    if-ne p1, v4, :cond_a0

    if-eqz p2, :cond_a0

    if-eqz v0, :cond_a0

    .line 387
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->parseResponse(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p1

    .line 388
    sget-object v4, Lcom/braintreepayments/api/g$2;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResultType()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_65

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4d

    goto :goto_b7

    .line 398
    :cond_4d
    invoke-static {p0, p2, v0, p1}, Lcom/braintreepayments/api/g;->a(Lcom/braintreepayments/api/a;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".succeeded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_b7

    .line 394
    :cond_65
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->a(I)V

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_b7

    .line 390
    :cond_7b
    new-instance p2, Lcom/braintreepayments/api/exceptions/d;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_b7

    .line 403
    :cond_a0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_b7

    .line 406
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->a(I)V

    :cond_b7
    :goto_b7
    return-void
.end method

.method private static a(Lcom/braintreepayments/api/a;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
    .registers 5

    .line 412
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/g;->a(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    .line 413
    invoke-static {v0, p2, p3, p1}, Lcom/braintreepayments/api/g;->a(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/i;

    move-result-object p1

    new-instance p2, Lcom/braintreepayments/api/g$1;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/g$1;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/k;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .registers 1

    .line 526
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static b(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .registers 8

    const-string v0, ""

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    const-string v2, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 568
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 571
    :try_start_a
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 573
    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 574
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 576
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 578
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_6c
    .catchall {:try_start_a .. :try_end_36} :catchall_5b

    .line 584
    :goto_36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 585
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 586
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 587
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 579
    :cond_46
    :try_start_46
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 580
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_6c
    .catchall {:try_start_46 .. :try_end_5a} :catchall_5b

    goto :goto_36

    :catchall_5b
    move-exception v0

    .line 584
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 585
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 586
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 587
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    throw v0

    .line 584
    :catch_6c
    :cond_6c
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 585
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 586
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 587
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_18

    .line 602
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_15

    :cond_12
    const-string p0, "app-switch"

    goto :goto_1a

    :cond_15
    :goto_15
    const-string p0, "browser-switch"

    goto :goto_1a

    :cond_18
    const-string p0, "unknown"

    :goto_1a
    return-object p0
.end method
