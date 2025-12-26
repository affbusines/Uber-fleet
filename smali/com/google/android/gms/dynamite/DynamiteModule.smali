.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field private static h:Ljava/lang/Boolean; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Z = false

.field private static k:I = -0x1

.field private static l:Ljava/lang/Boolean;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Ljava/lang/ThreadLocal;

.field private static final o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

.field private static q:Lcom/google/android/gms/dynamite/q;

.field private static r:Lcom/google/android/gms/dynamite/r;


# instance fields
.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/e;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    new-instance v0, Lcom/google/android/gms/dynamite/f;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/g;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/h;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/i;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/k;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/l;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ModuleDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Module descriptor id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_66
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_6a} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6a} :catch_6b

    return p0

    :catch_6b
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_97

    .line 9
    :catch_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local module descriptor class for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_97
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1c2

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_da

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_b9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_b7
    .catchall {:try_start_9 .. :try_end_26} :catchall_1bf

    .line 5
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_36

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_b4

    goto/16 :goto_b2

    :cond_36
    if-eqz v5, :cond_3f

    .line 7
    :try_start_38
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_3b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_38 .. :try_end_3b} :catch_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_b4

    :catch_3b
    :try_start_3b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b2

    .line 8
    :cond_3f
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Z

    move-result v5
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_b4

    if-nez v5, :cond_48

    .line 9
    monitor-exit v4

    monitor-exit v0

    return v3

    :cond_48
    :try_start_48
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    if-nez v5, :cond_a9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_b4

    if-eqz v5, :cond_55

    goto :goto_a9

    :cond_55
    const/4 v5, 0x1

    .line 12
    :try_start_56
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    if-eqz v6, :cond_9c

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_65

    goto :goto_9c

    .line 15
    :cond_65
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_6c

    goto :goto_8f

    .line 24
    :cond_6c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_81

    .line 16
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_8f

    .line 18
    :cond_81
    new-instance v6, Lcom/google/android/gms/dynamite/c;

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/dynamite/c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    :goto_8f
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_99
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_56 .. :try_end_99} :catch_9f
    .catchall {:try_start_56 .. :try_end_99} :catchall_b4

    .line 24
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 14
    :cond_9c
    :goto_9c
    monitor-exit v4

    monitor-exit v0

    return v5

    .line 22
    :catch_9f
    :try_start_9f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b2

    .line 11
    :cond_a9
    :goto_a9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_b4

    .line 23
    :goto_b2
    monitor-exit v4

    goto :goto_d8

    :catchall_b4
    move-exception v1

    monitor-exit v4

    :try_start_b6
    throw v1
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b6 .. :try_end_b7} :catch_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_b6 .. :try_end_b7} :catch_b9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b6 .. :try_end_b7} :catch_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_1bf

    :catch_b7
    move-exception v1

    goto :goto_bc

    :catch_b9
    move-exception v1

    goto :goto_bc

    :catch_bb
    move-exception v1

    .line 25
    :goto_bc
    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load module via V2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_d8
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 26
    :cond_da
    monitor-exit v0
    :try_end_db
    .catchall {:try_start_bc .. :try_end_db} :catchall_1bf

    .line 27
    :try_start_db
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_1c2

    if-eqz v0, :cond_102

    .line 47
    :try_start_e1
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_e5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e1 .. :try_end_e5} :catch_e6
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_1c2

    return p0

    :catch_e6
    move-exception p1

    .line 48
    :try_start_e7
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 28
    :cond_102
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/q;

    move-result-object v4
    :try_end_106
    .catchall {:try_start_e7 .. :try_end_106} :catchall_1c2

    if-nez v4, :cond_10a

    goto/16 :goto_1b8

    .line 29
    :cond_10a
    :try_start_10a
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/q;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_171

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/n;

    if-eqz v0, :cond_125

    iget-object v0, v0, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_125

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_1b8

    .line 31
    :cond_125
    invoke-static {p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/q;->a(Liz/b;Ljava/lang/String;ZJ)Liz/b;

    move-result-object p1

    .line 33
    invoke-static {p1}, Liz/d;->a(Liz/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_141
    .catch Landroid/os/RemoteException; {:try_start_10a .. :try_end_141} :catch_197
    .catchall {:try_start_10a .. :try_end_141} :catchall_194

    if-eqz p1, :cond_15e

    .line 34
    :try_start_143
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_14a

    goto :goto_15e

    .line 37
    :cond_14a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_157

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_154
    .catch Landroid/os/RemoteException; {:try_start_143 .. :try_end_154} :catch_16e
    .catchall {:try_start_143 .. :try_end_154} :catchall_16b

    if-eqz v0, :cond_157

    move-object p1, v2

    :cond_157
    if-eqz p1, :cond_15c

    .line 36
    :try_start_159
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_1c2

    :cond_15c
    move v3, p2

    goto :goto_1b8

    :cond_15e
    :goto_15e
    :try_start_15e
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_165
    .catch Landroid/os/RemoteException; {:try_start_15e .. :try_end_165} :catch_16e
    .catchall {:try_start_15e .. :try_end_165} :catchall_16b

    if-eqz p1, :cond_1b8

    .line 36
    :try_start_167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_1c2

    goto :goto_1b8

    :catchall_16b
    move-exception p2

    move-object v2, p1

    goto :goto_1b9

    :catch_16e
    move-exception p2

    move-object v2, p1

    goto :goto_199

    :cond_171
    const/4 v1, 0x2

    if-ne v0, v1, :cond_184

    :try_start_174
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/q;->b(Liz/b;Ljava/lang/String;Z)I

    move-result v3

    goto :goto_1b8

    :cond_184
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/q;->a(Liz/b;Ljava/lang/String;Z)I

    move-result v3
    :try_end_193
    .catch Landroid/os/RemoteException; {:try_start_174 .. :try_end_193} :catch_197
    .catchall {:try_start_174 .. :try_end_193} :catchall_194

    goto :goto_1b8

    :catchall_194
    move-exception p1

    move-object p2, p1

    goto :goto_1b9

    :catch_197
    move-exception p1

    move-object p2, p1

    .line 45
    :goto_199
    :try_start_199
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b3
    .catchall {:try_start_199 .. :try_end_1b3} :catchall_194

    if-eqz v2, :cond_1b8

    .line 36
    :try_start_1b5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1b8
    :goto_1b8
    return v3

    :goto_1b9
    if-eqz v2, :cond_1be

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_1be
    throw p2
    :try_end_1bf
    .catchall {:try_start_1b5 .. :try_end_1bf} :catchall_1c2

    :catchall_1bf
    move-exception p1

    .line 26
    monitor-exit v0

    :try_start_1c1
    throw p1
    :try_end_1c2
    .catchall {:try_start_1c1 .. :try_end_1c2} :catchall_1c2

    :catchall_1c2
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 50
    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v9, 0x1

    if-eq v9, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_b6
    .catchall {:try_start_1 .. :try_end_48} :catchall_b2

    if-eqz p0, :cond_a3

    .line 11
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_a3

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_8c

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_9b
    .catchall {:try_start_4a .. :try_end_5a} :catchall_99

    const/4 v2, 0x2

    .line 15
    :try_start_5b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    const-string v2, "loaderVersion"

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6f

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    :cond_6f
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_80

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7e

    const/4 p1, 0x1

    :cond_7e
    sput-boolean p1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z
    :try_end_80
    .catchall {:try_start_5b .. :try_end_80} :catchall_89

    .line 20
    :cond_80
    monitor-exit v1

    .line 21
    :try_start_81
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_85} :catch_9b
    .catchall {:try_start_81 .. :try_end_85} :catchall_99

    if-eqz v1, :cond_8c

    move-object p0, v0

    goto :goto_8c

    :catchall_89
    move-exception p1

    .line 20
    monitor-exit v1

    :try_start_8b
    throw p1

    :cond_8c
    :goto_8c
    if-eqz p3, :cond_9d

    if-nez p1, :cond_91

    goto :goto_9d

    :cond_91
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 23
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw p1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_99} :catch_9b
    .catchall {:try_start_8b .. :try_end_99} :catchall_99

    :catchall_99
    move-exception p1

    goto :goto_c6

    :catch_9b
    move-exception p1

    goto :goto_b9

    :cond_9d
    :goto_9d
    if-eqz p0, :cond_a2

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a2
    return p2

    :cond_a3
    :try_start_a3
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw p1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b2} :catch_9b
    .catchall {:try_start_a3 .. :try_end_b2} :catchall_99

    :catchall_b2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_c6

    :catch_b6
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    .line 24
    :goto_b9
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    if-eqz p2, :cond_be

    .line 25
    :try_start_bd
    throw p1

    .line 23
    :cond_be
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p3, "V2 version check failed"

    .line 26
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/p;)V

    throw p2
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_99

    :goto_c6
    if-eqz p0, :cond_cb

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_cb
    throw p1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/dynamite/n;

    new-instance v6, Lcom/google/android/gms/dynamite/n;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamite/n;-><init>(Lcom/google/android/gms/dynamite/m;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    :try_start_2a
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    .line 5
    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object v12

    .line 6
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget v13, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Considering local module "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteModule"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    if-eqz v0, :cond_2a8

    const/4 v13, -0x1

    if-ne v0, v13, :cond_7b

    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v0, :cond_2a8

    const/4 v0, -0x1

    :cond_7b
    const/4 v14, 0x1

    if-ne v0, v14, :cond_82

    iget v15, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-eqz v15, :cond_2a8

    :cond_82
    if-ne v0, v13, :cond_a8

    .line 66
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_88
    .catchall {:try_start_2a .. :try_end_88} :catchall_2dc

    cmp-long v1, v8, v10

    if-nez v1, :cond_92

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_9b

    .line 65
    :cond_92
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :goto_9b
    iget-object v1, v6, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_a2

    .line 64
    :goto_9f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a2
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_a8
    if-ne v0, v14, :cond_291

    .line 9
    :try_start_aa
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_ac
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_aa .. :try_end_ac} :catch_23c
    .catchall {:try_start_aa .. :try_end_ac} :catchall_2dc

    :try_start_ac
    monitor-enter v4
    :try_end_ad
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_ad} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ac .. :try_end_ad} :catch_224
    .catchall {:try_start_ac .. :try_end_ad} :catchall_222

    .line 10
    :try_start_ad
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_217

    .line 11
    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 12
    monitor-exit v4
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_21f

    if-eqz v16, :cond_20f

    .line 14
    :try_start_b8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v14, 0x2

    if-eqz v16, :cond_163

    new-instance v13, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Selected remote version of "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", version >= "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "DynamiteModule"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v4
    :try_end_de
    .catch Landroid/os/RemoteException; {:try_start_b8 .. :try_end_de} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b8 .. :try_end_de} :catch_224
    .catchall {:try_start_b8 .. :try_end_de} :catchall_222

    :try_start_de
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lcom/google/android/gms/dynamite/r;

    .line 32
    monitor-exit v4
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_160

    if-eqz v13, :cond_158

    .line 33
    :try_start_e3
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/dynamite/n;

    if-eqz v15, :cond_150

    iget-object v10, v15, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-eqz v10, :cond_150

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v15, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    .line 37
    invoke-static {v7}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    monitor-enter v4
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_e3 .. :try_end_fb} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e3 .. :try_end_fb} :catch_224
    .catchall {:try_start_e3 .. :try_end_fb} :catchall_222

    :try_start_fb
    sget v15, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    if-lt v15, v14, :cond_102

    const/16 v17, 0x1

    goto :goto_104

    :cond_102
    const/16 v17, 0x0

    .line 38
    :goto_104
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    monitor-exit v4
    :try_end_109
    .catchall {:try_start_fb .. :try_end_109} :catchall_14d

    .line 40
    :try_start_109
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_123

    const-string v4, "DynamiteModule"

    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 41
    invoke-static {v4, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v10}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v4

    .line 43
    invoke-static {v11}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v10

    .line 44
    invoke-virtual {v13, v4, v3, v0, v10}, Lcom/google/android/gms/dynamite/r;->b(Liz/b;Ljava/lang/String;ILiz/b;)Liz/b;

    move-result-object v0

    goto :goto_136

    :cond_123
    const-string v4, "DynamiteModule"

    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 45
    invoke-static {v4, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {v10}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v4

    .line 47
    invoke-static {v11}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v10

    .line 48
    invoke-virtual {v13, v4, v3, v0, v10}, Lcom/google/android/gms/dynamite/r;->a(Liz/b;Ljava/lang/String;ILiz/b;)Liz/b;

    move-result-object v0

    .line 49
    :goto_136
    invoke-static {v0}, Liz/d;->a(Liz/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_145

    .line 50
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 51
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1dd

    .line 49
    :cond_145
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to get module context"

    .line 50
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0
    :try_end_14d
    .catch Landroid/os/RemoteException; {:try_start_109 .. :try_end_14d} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_109 .. :try_end_14d} :catch_224
    .catchall {:try_start_109 .. :try_end_14d} :catchall_222

    :catchall_14d
    move-exception v0

    .line 39
    monitor-exit v4

    :try_start_14f
    throw v0

    .line 34
    :cond_150
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "No result cursor"

    .line 35
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0

    .line 32
    :cond_158
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 33
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0
    :try_end_160
    .catch Landroid/os/RemoteException; {:try_start_14f .. :try_end_160} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_14f .. :try_end_160} :catch_224
    .catchall {:try_start_14f .. :try_end_160} :catchall_222

    :catchall_160
    move-exception v0

    .line 32
    monitor-exit v4

    :try_start_162
    throw v0

    .line 48
    :cond_163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Selected remote version of "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", version >= "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/q;

    move-result-object v4

    if-eqz v4, :cond_207

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/q;->a()I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_1af

    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/dynamite/n;

    if-eqz v10, :cond_1a7

    .line 21
    invoke-static/range {p0 .. p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    .line 22
    invoke-static {v10}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v10

    .line 23
    invoke-virtual {v4, v11, v3, v0, v10}, Lcom/google/android/gms/dynamite/q;->a(Liz/b;Ljava/lang/String;ILiz/b;)Liz/b;

    move-result-object v0

    goto :goto_1d0

    .line 19
    :cond_1a7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "No cached result cursor holder"

    .line 20
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0

    :cond_1af
    if-ne v10, v14, :cond_1c1

    const-string v10, "DynamiteModule"

    const-string v11, "IDynamite loader version = 2"

    .line 24
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static/range {p0 .. p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v10

    invoke-virtual {v4, v10, v3, v0}, Lcom/google/android/gms/dynamite/q;->b(Liz/b;Ljava/lang/String;I)Liz/b;

    move-result-object v0

    goto :goto_1d0

    :cond_1c1
    const-string v10, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 26
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static/range {p0 .. p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object v10

    invoke-virtual {v4, v10, v3, v0}, Lcom/google/android/gms/dynamite/q;->a(Liz/b;Ljava/lang/String;I)Liz/b;

    move-result-object v0

    .line 28
    :goto_1d0
    invoke-static {v0}, Liz/d;->a(Liz/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1ff

    .line 29
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 30
    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1dd
    .catch Landroid/os/RemoteException; {:try_start_162 .. :try_end_1dd} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_162 .. :try_end_1dd} :catch_224
    .catchall {:try_start_162 .. :try_end_1dd} :catchall_222

    :goto_1dd
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1e9

    .line 51
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1f2

    .line 65
    :cond_1e9
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :goto_1f2
    iget-object v0, v6, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1f9

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1f9
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 28
    :cond_1ff
    :try_start_1ff
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to load remote module."

    .line 29
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0

    .line 16
    :cond_207
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to create IDynamiteLoader."

    .line 17
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0

    .line 12
    :cond_20f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to determine which loading route to use."

    .line 13
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0
    :try_end_217
    .catch Landroid/os/RemoteException; {:try_start_1ff .. :try_end_217} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1ff .. :try_end_217} :catch_224
    .catchall {:try_start_1ff .. :try_end_217} :catchall_222

    .line 10
    :cond_217
    :try_start_217
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v10, "Remote loading disabled"

    .line 11
    invoke-direct {v0, v10, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0
    :try_end_21f
    .catchall {:try_start_217 .. :try_end_21f} :catchall_21f

    :catchall_21f
    move-exception v0

    .line 12
    monitor-exit v4

    :try_start_221
    throw v0
    :try_end_222
    .catch Landroid/os/RemoteException; {:try_start_221 .. :try_end_222} :catch_226
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_221 .. :try_end_222} :catch_224
    .catchall {:try_start_221 .. :try_end_222} :catchall_222

    :catchall_222
    move-exception v0

    goto :goto_228

    :catch_224
    move-exception v0

    goto :goto_233

    :catch_226
    move-exception v0

    goto :goto_234

    .line 52
    :goto_228
    :try_start_228
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v10, "Failed to load remote module."

    .line 53
    invoke-direct {v4, v10, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/p;)V

    throw v4

    .line 54
    :goto_233
    throw v0

    .line 65
    :goto_234
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v10, "Failed to load remote module."

    .line 55
    invoke-direct {v4, v10, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/p;)V

    throw v4
    :try_end_23c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_228 .. :try_end_23c} :catch_23c
    .catchall {:try_start_228 .. :try_end_23c} :catchall_2d8

    :catch_23c
    move-exception v0

    .line 56
    :try_start_23d
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to load remote module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DynamiteModule"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget v4, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v4, :cond_289

    new-instance v10, Lcom/google/android/gms/dynamite/o;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lcom/google/android/gms/dynamite/o;-><init>(II)V

    .line 58
    invoke-interface {v2, v1, v3, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object v2

    .line 59
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_289

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_26e
    .catchall {:try_start_23d .. :try_end_26e} :catchall_2d8

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-nez v3, :cond_27a

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_283

    .line 60
    :cond_27a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :goto_283
    iget-object v1, v6, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_a2

    goto/16 :goto_9f

    .line 63
    :cond_289
    :try_start_289
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Remote load failed. No local fallback found."

    .line 60
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/p;)V

    throw v1

    .line 67
    :cond_291
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v1

    .line 68
    :cond_2a8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 67
    iget v1, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget v2, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No acceptable module "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/p;)V

    throw v0
    :try_end_2d8
    .catchall {:try_start_289 .. :try_end_2d8} :catchall_2d8

    :catchall_2d8
    move-exception v0

    const-wide/16 v1, 0x0

    goto :goto_2de

    :catchall_2dc
    move-exception v0

    move-wide v1, v10

    :goto_2de
    cmp-long v3, v8, v1

    if-nez v3, :cond_2e8

    .line 27
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2f1

    .line 39
    :cond_2e8
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :goto_2f1
    iget-object v1, v6, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_2f8

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2f8
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    goto :goto_2ff

    :goto_2fe
    throw v0

    :goto_2ff
    goto :goto_2fe
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object p0, v0

    goto :goto_2e

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/dynamite/r;

    if-eqz v2, :cond_28

    .line 4
    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/dynamite/r;

    goto :goto_2e

    .line 5
    :cond_28
    new-instance v1, Lcom/google/android/gms/dynamite/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/r;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    .line 1
    :goto_2e
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lcom/google/android/gms/dynamite/r;
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_30} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_30} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_30} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_30} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p0

    goto :goto_3a

    :catch_33
    move-exception p0

    goto :goto_3a

    :catch_35
    move-exception p0

    goto :goto_3a

    :catch_37
    move-exception p0

    goto :goto_3a

    :catch_39
    move-exception p0

    .line 4
    :goto_3a
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to instantiate dynamite loader"

    .line 5
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/p;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    const-string v2, "DynamiteModule"

    const/4 v3, 0x0

    if-nez v0, :cond_62

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.gms.chimera"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/e;->b()Lcom/google/android/gms/common/e;

    move-result-object v4

    const v5, 0x989680

    .line 6
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_41

    if-eqz v0, :cond_41

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    const/4 v3, 0x1

    .line 5
    :cond_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_62

    if-eqz v0, :cond_62

    .line 9
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_62

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_62

    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    :cond_62
    if-nez v3, :cond_69

    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    return v3
.end method

.method private static a(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/n;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/google/android/gms/dynamite/n;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/q;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lcom/google/android/gms/dynamite/q;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5c

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object p0, v1

    goto :goto_39

    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/dynamite/q;

    if-eqz v3, :cond_33

    .line 8
    move-object p0, v2

    check-cast p0, Lcom/google/android/gms/dynamite/q;

    goto :goto_39

    :cond_33
    new-instance v2, Lcom/google/android/gms/dynamite/q;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/q;-><init>(Landroid/os/IBinder;)V

    move-object p0, v2

    :goto_39
    if-eqz p0, :cond_5a

    .line 5
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lcom/google/android/gms/dynamite/q;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_3f
    .catchall {:try_start_a .. :try_end_3d} :catchall_5c

    .line 11
    monitor-exit v0

    return-object p0

    :catch_3f
    move-exception p0

    .line 9
    :try_start_40
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_5c

    .line 10
    :cond_5a
    monitor-exit v0

    return-object v1

    :catchall_5c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Selected local version of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/p;)V

    throw v1
.end method
