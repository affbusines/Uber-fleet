.class public Landroid/support/v8/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/RenderScript$b;,
        Landroid/support/v8/renderscript/RenderScript$c;,
        Landroid/support/v8/renderscript/RenderScript$d;,
        Landroid/support/v8/renderscript/RenderScript$a;
    }
.end annotation


# static fields
.field private static E:Ljava/lang/String;

.field private static F:I

.field private static G:I

.field private static H:Z

.field private static I:Z

.field static a:Z

.field static b:Z

.field static c:Ljava/lang/Object;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/Object;

.field static g:I

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v8/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/content/Context;

.field private D:Ljava/lang/String;

.field private J:Z

.field h:Landroid/support/v8/renderscript/RenderScript$a;

.field i:J

.field j:J

.field k:Z

.field l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field m:Landroid/support/v8/renderscript/RenderScript$b;

.field n:Landroid/support/v8/renderscript/c;

.field o:Landroid/support/v8/renderscript/c;

.field p:Landroid/support/v8/renderscript/c;

.field q:Landroid/support/v8/renderscript/c;

.field r:Landroid/support/v8/renderscript/c;

.field s:Landroid/support/v8/renderscript/c;

.field t:Landroid/support/v8/renderscript/c;

.field u:Landroid/support/v8/renderscript/RenderScript$d;

.field v:Landroid/support/v8/renderscript/RenderScript$c;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->w:Ljava/util/ArrayList;

    const-string v0, ""

    .line 66
    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->E:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 115
    sput v0, Landroid/support/v8/renderscript/RenderScript;->F:I

    .line 116
    sput v0, Landroid/support/v8/renderscript/RenderScript;->G:I

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->H:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->x:Z

    .line 57
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->y:Z

    .line 58
    iput v0, p0, Landroid/support/v8/renderscript/RenderScript;->z:I

    .line 60
    iput v0, p0, Landroid/support/v8/renderscript/RenderScript;->A:I

    .line 61
    iput v0, p0, Landroid/support/v8/renderscript/RenderScript;->B:I

    .line 1046
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->J:Z

    const/4 v1, 0x0

    .line 1163
    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$d;

    .line 1203
    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->v:Landroid/support/v8/renderscript/RenderScript$c;

    .line 1353
    sget-object v1, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript$a;

    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    if-eqz p1, :cond_2b

    .line 1355
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->C:Landroid/content/Context;

    .line 1357
    iget-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    :cond_2b
    const-wide/16 v1, 0x0

    .line 1359
    iput-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 1360
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->k:Z

    .line 1361
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .registers 2

    .line 1512
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript$a;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$a;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;I)Landroid/support/v8/renderscript/RenderScript;
    .registers 8

    .line 1589
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->w:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1590
    :try_start_3
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/RenderScript;

    .line 1591
    iget-object v3, v2, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    if-ne v3, p2, :cond_9

    iget v3, v2, Landroid/support/v8/renderscript/RenderScript;->A:I

    if-ne v3, p3, :cond_9

    iget v3, v2, Landroid/support/v8/renderscript/RenderScript;->B:I

    if-ne v3, p1, :cond_9

    .line 1595
    monitor-exit v0

    return-object v2

    .line 1599
    :cond_23
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/RenderScript;->b(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p0

    const/4 p1, 0x1

    .line 1600
    iput-boolean p1, p0, Landroid/support/v8/renderscript/RenderScript;->x:Z

    .line 1601
    sget-object p1, Landroid/support/v8/renderscript/RenderScript;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    .line 1603
    monitor-exit v0

    goto :goto_35

    :goto_34
    throw p0

    :goto_35
    goto :goto_34
.end method

.method public static a(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$a;)Landroid/support/v8/renderscript/RenderScript;
    .registers 3

    const/4 v0, 0x0

    .line 1525
    invoke-static {p0, p1, v0}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$a;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$a;I)Landroid/support/v8/renderscript/RenderScript;
    .registers 4

    .line 1548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1549
    invoke-static {p0, v0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/content/Context;)Z
    .registers 11

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-ge v0, p0, :cond_d

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p0, v0, :cond_d

    .line 160
    sput v1, Landroid/support/v8/renderscript/RenderScript;->F:I

    .line 163
    :cond_d
    sget p0, Landroid/support/v8/renderscript/RenderScript;->F:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p0, v0, :cond_a7

    const/4 p0, 0x0

    :try_start_14
    const-string v0, "android.os.SystemProperties"

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 169
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "getInt"

    .line 170
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.rs.forcecompat"

    aput-object v4, v3, v1

    .line 171
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    .line 172
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_43

    goto :goto_44

    :catch_43
    const/4 v0, 0x0

    .line 177
    :goto_44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_4f

    if-nez v0, :cond_4f

    .line 179
    sput v2, Landroid/support/v8/renderscript/RenderScript;->F:I

    goto :goto_51

    .line 181
    :cond_4f
    sput v1, Landroid/support/v8/renderscript/RenderScript;->F:I

    .line 185
    :goto_51
    sget v0, Landroid/support/v8/renderscript/RenderScript;->F:I

    if-ne v0, v2, :cond_a7

    .line 189
    :try_start_55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_55 .. :try_end_63} :catch_a6

    const-wide/16 v5, 0x0

    :try_start_65
    const-string v0, "android.renderscript.RenderScript"

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getMinorID"

    new-array v7, v1, [Ljava/lang/Class;

    .line 200
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7f} :catch_80

    goto :goto_81

    :catch_80
    move-wide v7, v5

    .line 206
    :goto_81
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_a7

    .line 208
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.android.support.v8.renderscript.EnableAsyncTeardown"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_95

    cmp-long p0, v7, v5

    if-nez p0, :cond_95

    .line 210
    sput v1, Landroid/support/v8/renderscript/RenderScript;->F:I

    .line 215
    :cond_95
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "com.android.support.v8.renderscript.EnableBlurWorkaround"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_a7

    .line 216
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v4, :cond_a7

    .line 218
    sput v1, Landroid/support/v8/renderscript/RenderScript;->F:I

    goto :goto_a7

    :catch_a6
    return v2

    .line 226
    :cond_a7
    :goto_a7
    sget p0, Landroid/support/v8/renderscript/RenderScript;->F:I

    if-ne p0, v2, :cond_e9

    .line 228
    sget-object p0, Landroid/support/v8/renderscript/RenderScript;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e8

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    sget-object p1, Landroid/support/v8/renderscript/RenderScript;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e8

    .line 237
    sput v1, Landroid/support/v8/renderscript/RenderScript;->F:I

    return v1

    :cond_e8
    return v2

    :cond_e9
    return v1
.end method

.method private static b(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;I)Landroid/support/v8/renderscript/RenderScript;
    .registers 14

    .line 1380
    new-instance v7, Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v7, p0}, Landroid/support/v8/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 1382
    sget v0, Landroid/support/v8/renderscript/RenderScript;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 1383
    sput p1, Landroid/support/v8/renderscript/RenderScript;->G:I

    goto :goto_f

    :cond_d
    if-ne v0, p1, :cond_1f8

    .line 1387
    :goto_f
    sget v0, Landroid/support/v8/renderscript/RenderScript;->G:I

    invoke-static {v0, p0}, Landroid/support/v8/renderscript/RenderScript;->a(ILandroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    .line 1388
    sget-object p0, Landroid/support/v8/renderscript/RenderScript;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 1389
    :try_start_1a
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->a:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1f5

    const/4 v1, 0x0

    const/16 v2, 0x8fd

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_c6

    :try_start_25
    const-string v0, "dalvik.system.VMRuntime"

    .line 1391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getRuntime"

    new-array v8, v5, [Ljava/lang/Class;

    .line 1392
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 1393
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/Object;

    const-string v6, "registerNativeAllocation"

    new-array v8, v4, [Ljava/lang/Class;

    .line 1394
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroid/support/v8/renderscript/RenderScript;->d:Ljava/lang/reflect/Method;

    const-string v6, "registerNativeFree"

    new-array v8, v4, [Ljava/lang/Class;

    .line 1395
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->e:Ljava/lang/reflect/Method;

    .line 1396
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->b:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_59} :catch_5a
    .catchall {:try_start_25 .. :try_end_59} :catchall_1f5

    goto :goto_63

    :catch_5a
    :try_start_5a
    const-string v0, "RenderScript_jni"

    const-string v6, "No GC methods"

    .line 1398
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->b:Z
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_1f5

    .line 1404
    :goto_63
    :try_start_63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_82

    iget-object v0, v7, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    if-eqz v0, :cond_82

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/librsjni.so"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_87

    :cond_82
    const-string v0, "rsjni"

    .line 1408
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1410
    :goto_87
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->a:Z

    .line 1411
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->g:I
    :try_end_8f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_63 .. :try_end_8f} :catch_90
    .catchall {:try_start_63 .. :try_end_8f} :catchall_1f5

    goto :goto_c6

    :catch_90
    move-exception p1

    :try_start_91
    const-string p2, "RenderScript_jni"

    .line 1413
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading RS jni library: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    new-instance p2, Landroid/support/v8/renderscript/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading RS jni library: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Support lib API: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1417
    :cond_c6
    :goto_c6
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_91 .. :try_end_c7} :catchall_1f5

    .line 1419
    sget-boolean p0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    if-eqz p0, :cond_d3

    const-string p0, "RenderScript_jni"

    const-string v0, "RS native mode"

    .line 1420
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_da

    :cond_d3
    const-string p0, "RenderScript_jni"

    const-string v0, "RS compat mode"

    .line 1422
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    :goto_da
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_e2

    .line 1426
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->H:Z

    .line 1431
    :cond_e2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p0, :cond_e9

    .line 1433
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_ea

    :cond_e9
    move p0, p1

    .line 1439
    :goto_ea
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_105

    iget-object v0, v7, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    if-eqz v0, :cond_105

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libRSSupport.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1443
    :cond_105
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    invoke-virtual {v7, v0, p0, v1}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    .line 1444
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    if-eqz v0, :cond_11a

    const-string v0, "RenderScript_jni"

    const-string v6, "Unable to load libRS.so, falling back to compat mode"

    .line 1445
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->I:Z

    .line 1449
    :cond_11a
    :try_start_11a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_126

    iget-object v0, v7, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    if-eqz v0, :cond_126

    .line 1451
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_12b

    :cond_126
    const-string v0, "RSSupport"

    .line 1453
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_12b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11a .. :try_end_12b} :catch_141

    .line 1459
    :goto_12b
    invoke-virtual {v7, v5, p0, v1}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_132

    goto :goto_17f

    :cond_132
    const-string p0, "RenderScript_jni"

    const-string p1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    .line 1460
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    new-instance p0, Landroid/support/v8/renderscript/h;

    const-string p1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_141
    move-exception p0

    .line 1456
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error loading RS Compat library: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Support lib version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderScript_jni"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    new-instance p1, Landroid/support/v8/renderscript/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading RS Compat library: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Support lib version: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1465
    :cond_17f
    :goto_17f
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->H:Z

    if-eqz v0, :cond_19e

    :try_start_183
    const-string v0, "RSSupportIO"

    .line 1467
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_188
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_183 .. :try_end_188} :catch_189

    goto :goto_18b

    .line 1469
    :catch_189
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->H:Z

    .line 1471
    :goto_18b
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->H:Z

    if-eqz v0, :cond_195

    invoke-virtual {v7}, Landroid/support/v8/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v0

    if-nez v0, :cond_19e

    :cond_195
    const-string v0, "RenderScript_jni"

    const-string v1, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    .line 1472
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->H:Z

    :cond_19e
    if-lt p0, v3, :cond_1bf

    .line 1481
    iput-boolean v4, v7, Landroid/support/v8/renderscript/RenderScript;->y:Z

    :try_start_1a2
    const-string v0, "blasV8"

    .line 1483
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1a7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a2 .. :try_end_1a7} :catch_1a8

    goto :goto_1bf

    :catch_1a8
    move-exception v0

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderScript_jni"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    :cond_1bf
    :goto_1bf
    invoke-virtual {v7}, Landroid/support/v8/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 1490
    iget v5, p2, Landroid/support/v8/renderscript/RenderScript$a;->d:I

    iget-object v6, v7, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    move-object v0, v7

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->a(JIIILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 1491
    iput-object p2, v7, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    .line 1492
    iput p3, v7, Landroid/support/v8/renderscript/RenderScript;->A:I

    .line 1493
    iput p1, v7, Landroid/support/v8/renderscript/RenderScript;->B:I

    .line 1494
    iput p0, v7, Landroid/support/v8/renderscript/RenderScript;->z:I

    .line 1495
    iget-wide p0, v7, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-eqz v0, :cond_1ed

    .line 1498
    new-instance p0, Landroid/support/v8/renderscript/RenderScript$b;

    invoke-direct {p0, v7}, Landroid/support/v8/renderscript/RenderScript$b;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object p0, v7, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    .line 1499
    iget-object p0, v7, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript$b;->start()V

    return-object v7

    .line 1496
    :cond_1ed
    new-instance p0, Landroid/support/v8/renderscript/e;

    const-string p1, "Failed to create RS context."

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1f5
    move-exception p1

    .line 1417
    monitor-exit p0

    throw p1

    .line 1385
    :cond_1f8
    new-instance p0, Landroid/support/v8/renderscript/h;

    const-string p1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()V
    .registers 8

    .line 1672
    monitor-enter p0

    .line 1673
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 1675
    iput-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript;->J:Z

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 1677
    :goto_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_4e

    if-eqz v0, :cond_4d

    .line 1680
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1681
    iget-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_22

    .line 1682
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->d()V

    .line 1683
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->c()V

    .line 1684
    iput-wide v5, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 1686
    :cond_22
    iget-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v3, v4}, Landroid/support/v8/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1687
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    iput-boolean v2, v0, Landroid/support/v8/renderscript/RenderScript$b;->b:Z

    .line 1690
    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript$b;->interrupt()V

    const/4 v0, 0x0

    :goto_2f
    if-nez v2, :cond_3a

    .line 1697
    :try_start_31
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript$b;->join()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_38

    const/4 v2, 0x1

    goto :goto_2f

    :catch_38
    const/4 v0, 0x1

    goto :goto_2f

    :cond_3a
    if-eqz v0, :cond_4a

    const-string v0, "RenderScript_jni"

    const-string v1, "Interrupted during wait for MessageThread to join"

    .line 1704
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1708
    :cond_4a
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->a()V

    :cond_4d
    return-void

    :catchall_4e
    move-exception v0

    .line 1677
    monitor-exit p0

    goto :goto_52

    :goto_51
    throw v0

    :goto_52
    goto :goto_51
.end method

.method static native rsnSystemGetPointerSize()I
.end method


# virtual methods
.method declared-synchronized a(JIIILjava/lang/String;)J
    .registers 7

    monitor-enter p0

    .line 302
    :try_start_1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v8/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-wide p1

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JIIIZZI)J
    .registers 22

    move-object v12, p0

    monitor-enter p0

    .line 377
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 378
    iget-wide v2, v12, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-wide v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JILandroid/graphics/Bitmap;I)J
    .registers 14

    monitor-enter p0

    .line 394
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 395
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JIZI)J
    .registers 14

    monitor-enter p0

    .line 355
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 356
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JJI)J
    .registers 16

    monitor-enter p0

    .line 1041
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1042
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-wide p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[BI)J
    .registers 12

    monitor-enter p0

    .line 774
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 775
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .registers 6

    monitor-enter p0

    .line 306
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 310
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 313
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 v3, 0x0

    .line 315
    iput-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 319
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(J)V
    .registers 8

    .line 348
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 349
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    :cond_b
    return-void
.end method

.method declared-synchronized a(JIIZ)V
    .registers 14

    monitor-enter p0

    .line 707
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 708
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    if-eqz p5, :cond_a

    .line 710
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    :cond_a
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 712
    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 713
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JIJJ[BIIIIIIZ)V
    .registers 37

    move-object/from16 v15, p0

    monitor-enter p0

    .line 667
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    if-nez p8, :cond_28

    .line 669
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-virtual/range {v1 .. v19}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V

    goto :goto_49

    .line 671
    :cond_28
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    invoke-virtual/range {v1 .. v20}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4b

    .line 673
    :goto_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JIJJ[BZ)V
    .registers 26

    move-object/from16 v15, p0

    monitor-enter p0

    .line 657
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    if-nez p8, :cond_1c

    .line 659
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V

    goto :goto_31

    .line 661
    :cond_1c
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 663
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JIJZ)V
    .registers 16

    monitor-enter p0

    .line 763
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 764
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    if-eqz p6, :cond_a

    .line 766
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    :cond_a
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    .line 768
    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 769
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JLandroid/graphics/Bitmap;)V
    .registers 10

    monitor-enter p0

    .line 423
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 424
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 425
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(JIIIZZI)J
    .registers 22

    move-object v12, p0

    monitor-enter p0

    .line 1036
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1037
    iget-wide v2, v12, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-wide v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(JILandroid/graphics/Bitmap;I)J
    .registers 14

    monitor-enter p0

    .line 400
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 401
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(JIZI)J
    .registers 14

    monitor-enter p0

    .line 1031
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1032
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 332
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 333
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 334
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .registers 6

    monitor-enter p0

    .line 999
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1003
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1006
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    const-wide/16 v3, 0x0

    .line 1008
    iput-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1011
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 1012
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .registers 3

    monitor-enter p0

    .line 1016
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1017
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 1018
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .registers 6

    .line 1236
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 1237
    :cond_9
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .registers 2

    .line 1370
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->C:Landroid/content/Context;

    return-object v0
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1714
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->i()V

    .line 1715
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1728
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->x:Z

    if-eqz v0, :cond_5

    return-void

    .line 1732
    :cond_5
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1733
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->i()V

    return-void
.end method

.method h()Z
    .registers 6

    .line 1737
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method native nContextDeinitToClient(J)V
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method
