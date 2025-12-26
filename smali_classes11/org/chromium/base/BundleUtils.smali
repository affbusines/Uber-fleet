.class public final Lorg/chromium/base/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/Boolean;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    const-class v0, Lorg/chromium/base/BundleUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/BundleUtils;->a:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->d:Landroidx/collection/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_8

    return-object v1

    .line 233
    :cond_8
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 234
    invoke-static {v0}, Layr/c;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    return-object v1

    .line 239
    :cond_17
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1e

    return-object v1

    .line 245
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!/lib/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_52
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_52} :catch_53

    return-object p0

    :catch_53
    move-exception p0

    .line 250
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 179
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_b

    .line 180
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 185
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_b .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 189
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error setting ClassLoader."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_26
    throw p1

    :goto_27
    goto :goto_26
.end method

.method public static a()Z
    .registers 1

    .line 70
    sget-boolean v0, Layt/a;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_6
    sget-boolean v0, Lorg/chromium/base/BundleUtils;->a:Z

    if-nez v0, :cond_15

    sget-object v0, Lorg/chromium/base/BundleUtils;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_15
    :goto_15
    sget-object v0, Lorg/chromium/base/BundleUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    .line 255
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_11

    .line 256
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 257
    :cond_a
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_8

    return v1

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Layr/c;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 95
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 10

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-object p0

    .line 126
    :cond_7
    :try_start_7
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 127
    invoke-static {p0, p1}, Layr/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    goto :goto_1c

    .line 129
    :cond_12
    invoke-static {}, Lorg/chromium/base/BundleUtils;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_17} :catch_c4

    .line 130
    :try_start_17
    invoke-static {p0, p1}, Layr/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 131
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_c1

    .line 133
    :goto_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 134
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-static {}, Lorg/chromium/base/BundleUtils;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    const-class v2, Lorg/chromium/base/BundleUtils;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    if-eqz v1, :cond_49

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x1

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 144
    :goto_4a
    sget-object v2, Lorg/chromium/base/BundleUtils;->d:Landroidx/collection/f;

    monitor-enter v2
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_4d} :catch_c4

    if-eqz v0, :cond_86

    .line 145
    :try_start_4f
    sget-object v4, Lorg/chromium/base/BundleUtils;->d:Landroidx/collection/f;

    invoke-virtual {v4, p1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {v4}, Layr/c;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 148
    sget-boolean v5, Lorg/chromium/base/BundleUtils;->a:Z

    if-nez v5, :cond_70

    if-ltz v4, :cond_6a

    goto :goto_70

    :cond_6a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 151
    :cond_70
    :goto_70
    sget-object v5, Lorg/chromium/base/BundleUtils;->d:Landroidx/collection/f;

    new-instance v6, Ldalvik/system/PathClassLoader;

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v4, v7, v4

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    invoke-virtual {v5, p1, v6}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_86
    sget-object v1, Lorg/chromium/base/BundleUtils;->d:Landroidx/collection/f;

    invoke-virtual {v1, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    if-eqz v1, :cond_9f

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    .line 162
    invoke-static {p0, v1}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    goto :goto_a8

    .line 165
    :cond_9f
    sget-object v1, Lorg/chromium/base/BundleUtils;->d:Landroidx/collection/f;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a8
    :goto_a8
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_4f .. :try_end_a9} :catchall_be

    .line 168
    :try_start_a9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android.IsolatedSplits.ClassLoaderReplaced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/chromium/base/metrics/b;->a(Ljava/lang/String;Z)V

    return-object p0

    :catchall_be
    move-exception p0

    .line 167
    monitor-exit v2

    throw p0

    :catchall_c1
    move-exception p0

    .line 131
    monitor-exit v0

    throw p0
    :try_end_c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a9 .. :try_end_c4} :catch_c4

    :catch_c4
    move-exception p0

    .line 173
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()Z
    .registers 1

    .line 82
    sget-boolean v0, Layt/a;->e:Z

    return v0
.end method

.method public static c()Ljava/lang/Object;
    .registers 1

    .line 102
    sget-object v0, Lorg/chromium/base/BundleUtils;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 197
    invoke-static {}, Lorg/chromium/base/o;->c()Lorg/chromium/base/o;

    move-result-object v0

    .line 201
    :try_start_4
    const-class v1, Lorg/chromium/base/BundleUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 202
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_38

    if-eqz v1, :cond_18

    if-eqz v0, :cond_17

    .line 216
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_17
    return-object v1

    .line 209
    :cond_18
    :try_start_18
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 210
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_38

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2d

    .line 216
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_2d
    return-object v1

    .line 215
    :cond_2e
    :try_start_2e
    invoke-static {p0, p1}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_38

    if-eqz v0, :cond_37

    .line 216
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_37
    return-object p0

    :catchall_38
    move-exception p0

    if-eqz v0, :cond_3e

    .line 197
    :try_start_3b
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    :cond_3e
    throw p0
.end method

.method public static isBundleForNative()Z
    .registers 1

    .line 63
    invoke-static {}, Lorg/chromium/base/BundleUtils;->a()Z

    move-result v0

    return v0
.end method
