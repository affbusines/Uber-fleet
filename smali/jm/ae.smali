.class public final Ljm/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ljm/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljm/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljm/ae;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ljm/ae;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Ljm/ae;->a:Ljava/lang/String;

    const-string v1, "Failed to load maps module, use pre-Chimera"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/maps/d$a;)Ljm/ah;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljm/ae;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredRenderer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljm/ae;->c:Ljm/ah;

    if-nez v0, :cond_8c

    const v0, 0xcc77c0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_86

    sget-object v0, Ljm/ae;->a:Ljava/lang/String;

    const-string v1, "Making Creator dynamically"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, p1}, Ljm/ae;->b(Landroid/content/Context;Lcom/google/android/gms/maps/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 6
    :try_start_34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljm/ae;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_42} :catch_7e

    .line 8
    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    goto :goto_5c

    :cond_48
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljm/ah;

    if-eqz v2, :cond_56

    .line 11
    move-object v0, v1

    check-cast v0, Ljm/ah;

    goto :goto_5c

    :cond_56
    new-instance v1, Ljm/ag;

    invoke-direct {v1, v0}, Ljm/ag;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 8
    :goto_5c
    sput-object v0, Ljm/ae;->c:Ljm/ah;

    :try_start_5e
    sget-object v0, Ljm/ae;->c:Ljm/ah;

    .line 12
    invoke-static {p0, p1}, Ljm/ae;->b(Landroid/content/Context;Lcom/google/android/gms/maps/d$a;)Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 15
    invoke-static {p0}, Liz/d;->a(Ljava/lang/Object;)Liz/b;

    move-result-object p0

    sget p1, Lcom/google/android/gms/common/h;->a:I

    .line 16
    invoke-interface {v0, p0, p1}, Ljm/ah;->a(Liz/b;I)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_74} :catch_77

    sget-object p0, Ljm/ae;->c:Ljm/ah;

    return-object p0

    :catch_77
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/gms/maps/model/d;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 18
    :catch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_86
    new-instance p0, Lcom/google/android/gms/common/f;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/f;-><init>(I)V

    throw p0

    :cond_8c
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/maps/d$a;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Ljm/ae;->b:Landroid/content/Context;

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "com.google.android.gms.maps_dynamite"

    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/d$a;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    goto :goto_1b

    :cond_15
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    goto :goto_1c

    :cond_18
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_1c

    :cond_1b
    :goto_1b
    move-object p1, v0

    .line 3
    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    goto :goto_4a

    :catch_27
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    :try_start_2e
    sget-object p1, Ljm/ae;->a:Ljava/lang/String;

    const-string v1, "Attempting to load maps_dynamite again."

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_40

    goto :goto_4a

    :catch_40
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Ljm/ae;->a(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_4a

    .line 12
    :cond_46
    invoke-static {v1, p0}, Ljm/ae;->a(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_4a
    sput-object p0, Ljm/ae;->b:Landroid/content/Context;

    sget-object p0, Ljm/ae;->b:Landroid/content/Context;

    return-object p0

    :cond_4f
    return-object v0
.end method
