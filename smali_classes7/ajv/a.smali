.class public Lajv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lajw/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lajv/a;-><init>(Landroid/content/Context;Lajw/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajw/a;)V
    .registers 5

    const-string v0, ".locale"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2}, Lajv/a;-><init>(Landroid/content/SharedPreferences;Lajw/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lajw/a;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lajv/a;->a:Landroid/content/SharedPreferences;

    .line 41
    iput-object p2, p0, Lajv/a;->b:Lajw/a;

    return-void
.end method

.method private a(Ljava/util/Locale;)Landroid/content/res/Configuration;
    .registers 3

    .line 111
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .registers 7

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lajv/a;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_d

    goto :goto_20

    .line 60
    :cond_d
    invoke-virtual {p0}, Lajv/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajv/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 63
    invoke-direct {p0, v0}, Lajv/a;->a(Ljava/util/Locale;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    :cond_20
    :goto_20
    return-object p1

    :catch_21
    move-exception v0

    .line 67
    sget-object v1, Lajv/b;->a:Lajv/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Crash at LocaleManager#wrapWithLocalePostN on Android version %d"

    .line 68
    invoke-virtual {v1, v0, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 6

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lajv/a;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    goto :goto_28

    .line 89
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lajv/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajv/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 94
    invoke-direct {p0, v0}, Lajv/a;->a(Ljava/util/Locale;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_29

    goto :goto_41

    :cond_28
    :goto_28
    return-void

    :catch_29
    move-exception p1

    .line 97
    sget-object v0, Lajv/b;->a:Lajv/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Crash at LocaleManager#setupLocalePreN on Android version %d"

    .line 98
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_41
    return-void
.end method

.method public a()Z
    .registers 3

    .line 122
    iget-object v0, p0, Lajv/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "locale"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 164
    iget-object v0, p0, Lajv/a;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
