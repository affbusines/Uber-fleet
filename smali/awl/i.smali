.class final Lawl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawl/i$a;
    }
.end annotation


# static fields
.field public static final a:Lawl/i;

.field private static final b:Lawl/i$a;

.field private static c:Lawl/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawl/i;

    invoke-direct {v0}, Lawl/i;-><init>()V

    sput-object v0, Lawl/i;->a:Lawl/i;

    .line 61
    new-instance v0, Lawl/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lawl/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lawl/i;->b:Lawl/i$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lawl/a;)Lawl/i$a;
    .registers 7

    .line 76
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    .line 81
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 82
    new-instance v2, Lawl/i$a;

    invoke-direct {v2, v0, v1, p1}, Lawl/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sget-object p1, Lawl/i;->a:Lawl/i;

    sput-object v2, Lawl/i;->c:Lawl/i$a;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    return-object v2

    .line 84
    :catch_41
    sget-object p1, Lawl/i;->b:Lawl/i$a;

    sget-object v0, Lawl/i;->a:Lawl/i;

    sput-object p1, Lawl/i;->c:Lawl/i$a;

    return-object p1
.end method


# virtual methods
.method public final a(Lawl/a;)Ljava/lang/String;
    .registers 7

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lawl/i;->c:Lawl/i$a;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lawl/i;->b(Lawl/a;)Lawl/i$a;

    move-result-object v0

    .line 67
    :cond_d
    sget-object v1, Lawl/i;->b:Lawl/i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    return-object v2

    .line 70
    :cond_13
    iget-object v1, v0, Lawl/i$a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v2

    :goto_24
    if-nez p1, :cond_27

    return-object v2

    .line 71
    :cond_27
    iget-object v1, v0, Lawl/i$a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_32

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_33

    :cond_32
    move-object p1, v2

    :goto_33
    if-nez p1, :cond_36

    return-object v2

    .line 72
    :cond_36
    iget-object v0, v0, Lawl/i$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_41

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_42

    :cond_41
    move-object p1, v2

    :goto_42
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_49

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_49
    return-object v2
.end method
