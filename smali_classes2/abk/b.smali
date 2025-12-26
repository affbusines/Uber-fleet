.class public Labk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labk/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/h;

.field private final b:Lcom/google/android/gms/common/d;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/h$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/h$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lir/a;->b:Lcom/google/android/gms/common/api/a;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/h$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/h$a;->a(Landroid/view/View;)Lcom/google/android/gms/common/api/h$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/h$a;->a(Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/h$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/h$a;->a(Lcom/google/android/gms/common/api/h$c;)Lcom/google/android/gms/common/api/h$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h$a;->a()Lcom/google/android/gms/common/api/h;

    move-result-object p1

    iput-object p1, p0, Labk/b;->a:Lcom/google/android/gms/common/api/h;

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object p1

    iput-object p1, p0, Labk/b;->b:Lcom/google/android/gms/common/d;

    .line 52
    iput-object p2, p0, Labk/b;->c:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Labk/b;->d:Landroid/app/Activity;

    return-void
.end method

.method static a(Ljava/lang/String;)Labk/d;
    .registers 3

    .line 191
    invoke-static {p0}, Labk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 194
    invoke-static {p0, v0}, Labk/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 197
    new-instance v1, Labk/d$a;

    invoke-direct {v1, v0, p0}, Labk/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Labk/d;->a(Labk/d$a;)Labk/d;

    move-result-object p0

    return-object p0

    .line 200
    :cond_17
    invoke-static {}, Labk/c;->a()Lake/e;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mobiledigits not available"

    invoke-virtual {p0, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object p0, Labk/d$b;->e:Labk/d$b;

    invoke-static {p0}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p0

    return-object p0

    .line 205
    :cond_29
    invoke-static {}, Labk/c;->a()Lake/e;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "countryIsoCode not available"

    invoke-virtual {p0, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object p0, Labk/d$b;->e:Labk/d$b;

    invoke-static {p0}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 296
    invoke-static {p0, p1}, Labh/u;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Labk/b$a;Ljava/lang/Exception;)V
    .registers 3

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string v0, "16"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0x3ea

    .line 259
    invoke-interface {p0, p1}, Labk/b$a;->onError(I)V

    goto :goto_27

    :cond_14
    const-string v0, "20"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 p1, 0x3eb

    .line 261
    invoke-interface {p0, p1}, Labk/b$a;->onError(I)V

    goto :goto_27

    :cond_22
    const/16 p1, 0x3ec

    .line 263
    invoke-interface {p0, p1}, Labk/b$a;->onError(I)V

    :cond_27
    :goto_27
    return-void
.end method

.method private synthetic a(Landroid/app/PendingIntent;)V
    .registers 9

    .line 243
    :try_start_0
    iget-object v0, p0, Labk/b;->d:Landroid/app/Activity;

    .line 244
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x8ae

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_2c

    :catch_10
    move-exception p1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launching the PendingIntent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Labh/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Labk/b$a;)V
    .registers 2

    const/4 v0, 0x0

    .line 267
    invoke-interface {p0, v0}, Labk/b$a;->onError(I)V

    return-void
.end method

.method private c()V
    .registers 9

    .line 212
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 219
    sget-object v1, Lir/a;->e:Lcom/google/android/gms/auth/api/credentials/a;

    iget-object v2, p0, Labk/b;->a:Lcom/google/android/gms/common/api/h;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/auth/api/credentials/a;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 222
    :try_start_27
    iget-object v1, p0, Labk/b;->d:Landroid/app/Activity;

    .line 223
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x8ae

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 222
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_36
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_27 .. :try_end_36} :catch_37

    goto :goto_43

    .line 225
    :catch_37
    invoke-static {}, Labk/c;->a()Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to start activity"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_43
    return-void
.end method

.method public static synthetic lambda$6eleZs9eodotZxvkf2FoEMtXQcY6(Labk/b$a;)V
    .registers 1

    invoke-static {p0}, Labk/b;->b(Labk/b$a;)V

    return-void
.end method

.method public static synthetic lambda$TrpOdlMKZiI-ZoZRzjVjnus6gkc6(Labk/b$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Labk/b;->a(Labk/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$fjfe_x5HE7pYAOg_X8ieHZZKe2U6(Labk/b;Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0, p1}, Labk/b;->a(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Labk/d;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_15

    .line 114
    invoke-static {}, Labk/c;->a()Lake/e;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Google Play phone number retrieval activity returned invalid intent"

    .line 115
    invoke-virtual {p1, v0, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object p1, Labk/d$b;->e:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    :cond_15
    if-nez p1, :cond_1e

    .line 121
    sget-object p1, Labk/d$b;->a:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    :cond_1e
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_29

    .line 126
    sget-object p1, Labk/d$b;->b:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_34

    .line 131
    sget-object p1, Labk/d$b;->c:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    :cond_34
    const/4 v1, -0x1

    if-eq p1, v1, :cond_58

    .line 136
    invoke-static {}, Labk/c;->a()Lake/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play phone number retrieval activity returned invalid result. Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p2, p1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p1, Labk/d$b;->d:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    :cond_58
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_7b

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_69

    goto :goto_7b

    .line 150
    :cond_69
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_76

    .line 152
    sget-object p1, Labk/d$b;->e:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    .line 155
    :cond_76
    invoke-static {p1}, Labk/b;->a(Ljava/lang/String;)Labk/d;

    move-result-object p1

    return-object p1

    .line 146
    :cond_7b
    :goto_7b
    sget-object p1, Labk/d$b;->e:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Labk/d;
    .registers 4

    .line 168
    :try_start_0
    iget-object v0, p0, Labk/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/android/gms/common/api/d; {:try_start_0 .. :try_end_a} :catch_18

    if-nez p1, :cond_13

    .line 177
    sget-object p1, Labk/d$b;->e:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1

    .line 180
    :cond_13
    invoke-static {p1}, Labk/b;->a(Ljava/lang/String;)Labk/d;

    move-result-object p1

    return-object p1

    :catch_18
    move-exception p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "an error occurred when making google identity api call to get phone number from intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object p1, Labk/d$b;->g:Labk/d$b;

    invoke-static {p1}, Labk/d;->a(Labk/d$b;)Labk/d;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Login: Google Play Services was suspended. (Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Labk/b$a;)V
    .registers 4

    .line 237
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->a()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$a;->a()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    move-result-object v0

    .line 238
    iget-object v1, p0, Labk/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/identity/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/b;

    move-result-object v1

    .line 239
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/b;->a(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Ljr/h;

    move-result-object v0

    new-instance v1, Labk/-$$Lambda$b$fjfe_x5HE7pYAOg_X8ieHZZKe2U6;

    invoke-direct {v1, p0}, Labk/-$$Lambda$b$fjfe_x5HE7pYAOg_X8ieHZZKe2U6;-><init>(Labk/b;)V

    .line 240
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    new-instance v1, Labk/-$$Lambda$b$TrpOdlMKZiI-ZoZRzjVjnus6gkc6;

    invoke-direct {v1, p1}, Labk/-$$Lambda$b$TrpOdlMKZiI-ZoZRzjVjnus6gkc6;-><init>(Labk/b$a;)V

    .line 254
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    move-result-object v0

    new-instance v1, Labk/-$$Lambda$b$6eleZs9eodotZxvkf2FoEMtXQcY6;

    invoke-direct {v1, p1}, Labk/-$$Lambda$b$6eleZs9eodotZxvkf2FoEMtXQcY6;-><init>(Labk/b$a;)V

    .line 267
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/b;)Ljr/h;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_49

    :catch_2d
    move-exception p1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "an error occurred when making google identity api call to get phone number hint intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Google Phone Number Hint: Google API Client is connected."

    .line 69
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Labk/b;->c()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Google Phone Number Hint: Google Play Services connection failed"

    .line 80
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Labk/c;->a()Lake/e;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Unable to connect to service"

    invoke-virtual {v0, v1, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 91
    iget-object v0, p0, Labk/b;->c:Landroid/content/Context;

    const-string v1, "phone"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_24

    .line 94
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 95
    iget-object v0, p0, Labk/b;->b:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Labk/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_24

    .line 97
    iget-object v0, p0, Labk/b;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->d()V

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 2

    .line 301
    iget-object v0, p0, Labk/b;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->e()V

    return-void
.end method
