.class public final Labh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    .line 41
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const-string v0, "clipboard"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 44
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 145
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 147
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_17

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_13} :catch_17

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :catch_17
    :cond_17
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 166
    :try_start_0
    invoke-static {p0, p1}, Labh/b;->e(Landroid/content/Context;Ljava/lang/String;)Layj/af;

    move-result-object p0

    invoke-static {p0}, Layj/p;->a(Layj/af;)Layj/p;

    move-result-object p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_34

    .line 167
    :try_start_8
    invoke-static {p0}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_2d

    .line 168
    :try_start_c
    invoke-static {}, Layj/s;->a()Layj/ad;

    move-result-object v0

    invoke-interface {p1, v0}, Layj/h;->a(Layj/ad;)J

    .line 169
    invoke-virtual {p0}, Layj/p;->a()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_26

    if-eqz p1, :cond_20

    .line 170
    :try_start_1d
    invoke-interface {p1}, Layj/h;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2d

    :cond_20
    if-eqz p0, :cond_25

    :try_start_22
    invoke-virtual {p0}, Layj/p;->close()V
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_25} :catch_34
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_34

    :cond_25
    return-object v0

    :catchall_26
    move-exception v0

    if-eqz p1, :cond_2c

    .line 166
    :try_start_29
    invoke-interface {p1}, Layj/h;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :cond_2c
    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p1

    if-eqz p0, :cond_33

    :try_start_30
    invoke-virtual {p0}, Layj/p;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_33

    :catchall_33
    :cond_33
    :try_start_33
    throw p1
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    const-string p0, ""

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Layj/af;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 198
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Layj/s;->c(Ljava/io/File;)Layj/af;

    move-result-object p0

    return-object p0
.end method
