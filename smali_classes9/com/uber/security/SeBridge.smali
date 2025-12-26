.class public Lcom/uber/security/SeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5

.field public static g:I = 0x6

.field private static h:Lcom/uber/security/b; = null

.field private static i:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Lcom/uber/security/b;)V
    .registers 3

    const-class v0, Lcom/uber/security/SeBridge;

    monitor-enter v0

    .line 31
    :try_start_3
    sget-boolean v1, Lcom/uber/security/SeBridge;->i:Z

    if-nez v1, :cond_1b

    .line 32
    sput-object p0, Lcom/uber/security/SeBridge;->h:Lcom/uber/security/b;

    .line 33
    sget-object p0, Lcom/uber/security/SeBridge;->h:Lcom/uber/security/b;

    invoke-static {p0}, Lxv/e;->a(Lcom/uber/security/b;)V

    .line 34
    sget-object p0, Lcom/uber/security/SeBridge;->h:Lcom/uber/security/b;

    invoke-static {p0}, Lxv/c;->a(Lcom/uber/security/b;)V

    const-string p0, "se"

    .line 36
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/uber/security/SeBridge;->i:Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 39
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getBuildConfigAppId()Ljava/lang/String;
    .registers 1

    .line 95
    sget-object v0, Lcom/uber/security/SeBridge;->h:Lcom/uber/security/b;

    if-eqz v0, :cond_9

    .line 101
    invoke-interface {v0}, Lcom/uber/security/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method static getContext()Landroid/content/Context;
    .registers 1

    .line 80
    sget-object v0, Lcom/uber/security/SeBridge;->h:Lcom/uber/security/b;

    if-eqz v0, :cond_9

    .line 86
    invoke-interface {v0}, Lcom/uber/security/b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 84
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method static native j(I[Ljava/lang/Object;)J
.end method

.method static native js(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method static nji(I[Ljava/lang/Object;)J
    .registers 3

    .line 48
    invoke-static {p0}, Lxv/e;->a(I)Lxv/d;

    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Lxv/d;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 p0, -0x2

    return-wide p0

    .line 52
    :cond_d
    invoke-interface {p0, p1}, Lxv/d;->b([Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method static njio(I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 56
    invoke-static {p0}, Lxv/c;->a(I)Lxv/b;

    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lxv/b;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, -0x2

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 60
    :cond_10
    invoke-interface {p0, p1}, Lxv/b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
