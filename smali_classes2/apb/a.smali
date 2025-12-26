.class public Lapb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov/a;
.implements Ljava/io/Closeable;


# instance fields
.field final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/FileWriter;

.field private final d:Ljava/io/File;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PerformanceFileWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lapb/a;->a:Landroid/os/HandlerThread;

    .line 38
    iget-object v0, p0, Lapb/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lapb/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapb/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lapb/a;->e:Z

    .line 41
    iput-object p1, p0, Lapb/a;->d:Ljava/io/File;

    .line 43
    :try_start_23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lapb/a;
    .registers 4

    .line 60
    new-instance v0, Lapb/a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapb/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic a(Lapb/a;Ljava/io/FileWriter;)Ljava/io/FileWriter;
    .registers 2

    .line 18
    iput-object p1, p0, Lapb/a;->c:Ljava/io/FileWriter;

    return-object p1
.end method

.method static synthetic a(Lapb/a;)Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lapb/a;->e:Z

    return p0
.end method

.method static synthetic a(Lapb/a;Z)Z
    .registers 2

    .line 18
    iput-boolean p1, p0, Lapb/a;->e:Z

    return p1
.end method

.method static synthetic b(Lapb/a;)Ljava/io/FileWriter;
    .registers 1

    .line 18
    iget-object p0, p0, Lapb/a;->c:Ljava/io/FileWriter;

    return-object p0
.end method

.method static synthetic c(Lapb/a;)Ljava/io/File;
    .registers 1

    .line 18
    iget-object p0, p0, Lapb/a;->d:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lapb/a;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 76
    iget-object v0, p0, Lapb/a;->b:Landroid/os/Handler;

    new-instance v1, Lapb/a$1;

    invoke-direct {v1, p0, p1}, Lapb/a$1;-><init>(Lapb/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 3

    .line 106
    iget-object v0, p0, Lapb/a;->b:Landroid/os/Handler;

    new-instance v1, Lapb/a$2;

    invoke-direct {v1, p0}, Lapb/a$2;-><init>(Lapb/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 65
    iget-object v0, p0, Lapb/a;->c:Ljava/io/FileWriter;

    invoke-static {v0}, Laoy/a;->a(Ljava/io/Closeable;)V

    return-void
.end method
