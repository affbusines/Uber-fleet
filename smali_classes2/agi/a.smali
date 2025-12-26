.class public final Lagi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 126
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1f} :catch_2e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_31

    .line 134
    :catch_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->no_phone_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Labh/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_31

    .line 132
    :catch_2e
    invoke-static {p0, p1}, Lagi/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V
    .registers 6

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 87
    :cond_7
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sms:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_34

    .line 90
    :catch_27
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->no_sms_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Labh/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method private static synthetic a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;ILjava/util/Map;)V
    .registers 5

    const-string p2, "android.permission.CALL_PHONE"

    .line 65
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 66
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 67
    invoke-static {p0, p1}, Lagi/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1b

    .line 69
    :cond_18
    invoke-static {p0, p1}, Lagi/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;Ladb/g;)V
    .registers 10

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "android.permission.CALL_PHONE"

    .line 56
    invoke-interface {p2, p0, v0}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    invoke-static {p0, p1}, Lagi/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_23

    :cond_13
    const/16 v4, 0xc8

    .line 60
    new-instance v5, Lagi/-$$Lambda$a$262hq746KCw1DU-7ML3MWNhVsWw6;

    invoke-direct {v5, p0, p1}, Lagi/-$$Lambda$a$262hq746KCw1DU-7ML3MWNhVsWw6;-><init>(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    const-string v2, "CONTACT_UTIL"

    const-string v6, "android.permission.CALL_PHONE"

    move-object v1, p2

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/lang/String;)Ladb/f;

    :goto_23
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 146
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_2d

    .line 149
    :catch_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->no_phone_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Labh/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

.method public static b(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 107
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.whatsapp"

    const-string v3, "com.whatsapp.Conversation"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@s.whatsapp.net"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jid"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$262hq746KCw1DU-7ML3MWNhVsWw6(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;ILjava/util/Map;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
