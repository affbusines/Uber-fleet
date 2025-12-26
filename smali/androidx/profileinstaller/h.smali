.class public final Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/h$c;,
        Landroidx/profileinstaller/h$b;,
        Landroidx/profileinstaller/h$a;
    }
.end annotation


# static fields
.field private static final a:Ldc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/c<",
            "Landroidx/profileinstaller/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 76
    invoke-static {}, Ldc/c;->d()Ldc/c;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/h;->a:Ldc/c;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    sput-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    .line 301
    invoke-static {v0, p0}, Landroidx/profileinstaller/h$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    .line 303
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method private static a(IZZ)Landroidx/profileinstaller/h$c;
    .registers 4

    .line 285
    new-instance v0, Landroidx/profileinstaller/h$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/h$c;-><init>(IZZ)V

    sput-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 290
    sget-object p0, Landroidx/profileinstaller/h;->a:Ldc/c;

    sget-object p1, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    invoke-virtual {p0, p1}, Ldc/c;->a(Ljava/lang/Object;)Z

    .line 291
    sget-object p0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    return-object p0
.end method

.method static a(Landroid/content/Context;Z)Landroidx/profileinstaller/h$c;
    .registers 20

    if-nez p1, :cond_7

    .line 129
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    if-eqz v0, :cond_7

    return-object v0

    .line 133
    :cond_7
    sget-object v1, Landroidx/profileinstaller/h;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_14

    .line 135
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    if-eqz v0, :cond_14

    .line 136
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    monitor-exit v1

    return-object v0

    .line 140
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_e3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_23

    goto/16 :goto_e3

    .line 152
    :cond_23
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primary.prof"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_48

    cmp-long v0, v4, v6

    if-lez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 159
    :goto_49
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 163
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_eb

    if-eqz v8, :cond_6b

    cmp-long v8, v16, v6

    if-lez v8, :cond_6b

    const/4 v6, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v6, 0x0

    .line 169
    :goto_6c
    :try_start_6c
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/h;->a(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6c .. :try_end_70} :catch_db
    .catchall {:try_start_6c .. :try_end_70} :catchall_eb

    .line 179
    :try_start_70
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 181
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_80
    .catchall {:try_start_70 .. :try_end_80} :catchall_eb

    if-eqz v9, :cond_8f

    .line 183
    :try_start_82
    invoke-static {v7}, Landroidx/profileinstaller/h$b;->b(Ljava/io/File;)Landroidx/profileinstaller/h$b;

    move-result-object v8
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_87
    .catchall {:try_start_82 .. :try_end_86} :catchall_eb

    goto :goto_8f

    :catch_87
    const/high16 v2, 0x20000

    .line 185
    :try_start_89
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/h;->a(IZZ)Landroidx/profileinstaller/h$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_8f
    :goto_8f
    const/4 v9, 0x2

    if-eqz v8, :cond_a0

    .line 205
    iget-wide v10, v8, Landroidx/profileinstaller/h$b;->c:J

    cmp-long v12, v10, v14

    if-nez v12, :cond_a0

    iget v10, v8, Landroidx/profileinstaller/h$b;->b:I

    if-ne v10, v9, :cond_9d

    goto :goto_a0

    .line 223
    :cond_9d
    iget v3, v8, Landroidx/profileinstaller/h$b;->b:I

    goto :goto_a7

    :cond_a0
    :goto_a0
    if-eqz v0, :cond_a4

    const/4 v3, 0x1

    goto :goto_a7

    :cond_a4
    if-eqz v6, :cond_a7

    const/4 v3, 0x2

    :cond_a7
    :goto_a7
    if-eqz p1, :cond_ae

    if-eqz v6, :cond_ae

    if-eq v3, v2, :cond_ae

    const/4 v3, 0x2

    :cond_ae
    if-eqz v8, :cond_be

    .line 237
    iget v10, v8, Landroidx/profileinstaller/h$b;->b:I

    if-ne v10, v9, :cond_be

    if-ne v3, v2, :cond_be

    .line 251
    iget-wide v9, v8, Landroidx/profileinstaller/h$b;->d:J

    cmp-long v2, v4, v9

    if-gez v2, :cond_be

    const/4 v2, 0x3

    goto :goto_bf

    :cond_be
    move v2, v3

    .line 257
    :goto_bf
    new-instance v3, Landroidx/profileinstaller/h$b;

    const/4 v12, 0x1

    move-object v11, v3

    move v13, v2

    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/h$b;-><init>(IIJJ)V

    if-eqz v8, :cond_cf

    .line 266
    invoke-virtual {v8, v3}, Landroidx/profileinstaller/h$b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_cd
    .catchall {:try_start_89 .. :try_end_cd} :catchall_eb

    if-nez v4, :cond_d5

    .line 268
    :cond_cf
    :try_start_cf
    invoke-virtual {v3, v7}, Landroidx/profileinstaller/h$b;->a(Ljava/io/File;)V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d3
    .catchall {:try_start_cf .. :try_end_d2} :catchall_eb

    goto :goto_d5

    :catch_d3
    const/high16 v2, 0x30000

    .line 276
    :cond_d5
    :goto_d5
    :try_start_d5
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/h;->a(IZZ)Landroidx/profileinstaller/h$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_db
    const/high16 v2, 0x10000

    .line 171
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/h;->a(IZZ)Landroidx/profileinstaller/h$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_e3
    :goto_e3
    const/high16 v0, 0x40000

    .line 142
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/h;->a(IZZ)Landroidx/profileinstaller/h$c;

    move-result-object v0

    monitor-exit v1
    :try_end_ea
    .catchall {:try_start_d5 .. :try_end_ea} :catchall_eb

    return-object v0

    :catchall_eb
    move-exception v0

    .line 277
    monitor-exit v1

    throw v0
.end method
