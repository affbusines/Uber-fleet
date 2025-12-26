.class public Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    const-class v0, Lorg/chromium/base/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .line 53
    sget-object v0, Lorg/chromium/base/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 67
    sget-boolean v0, Lorg/chromium/base/c;->a:Z

    if-nez v0, :cond_19

    sget-object v0, Lorg/chromium/base/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_19

    if-eq v0, p0, :cond_19

    check-cast v0, Landroid/content/ContextWrapper;

    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_13

    goto :goto_19

    .line 67
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 69
    :cond_19
    :goto_19
    invoke-static {p0}, Lorg/chromium/base/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .line 94
    invoke-static {}, Lorg/chromium/base/c$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 2

    .line 111
    sget-boolean v0, Lorg/chromium/base/c;->a:Z

    if-nez v0, :cond_d

    if-eqz p0, :cond_7

    goto :goto_d

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 113
    :cond_d
    :goto_d
    sget-boolean v0, Layt/a;->a:Z

    if-eqz v0, :cond_1b

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1b

    .line 114
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 116
    :cond_1b
    sput-object p0, Lorg/chromium/base/c;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic c()Landroid/content/SharedPreferences;
    .registers 1

    .line 28
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static d()Landroid/content/SharedPreferences;
    .registers 2

    .line 81
    invoke-static {}, Lorg/chromium/base/o;->b()Lorg/chromium/base/o;

    move-result-object v0

    .line 82
    :try_start_4
    sget-object v1, Lorg/chromium/base/c;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_10

    if-eqz v0, :cond_f

    .line 83
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_f
    return-object v1

    :catchall_10
    move-exception v1

    if-eqz v0, :cond_16

    .line 81
    :try_start_13
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    :catchall_16
    :cond_16
    throw v1
.end method
