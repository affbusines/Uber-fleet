.class Lcom/google/firebase/perf/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Ljava/lang/Runtime;

.field private final c:Landroid/app/ActivityManager;

.field private final d:Landroid/app/ActivityManager$MemoryInfo;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/i;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/internal/i;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->b:Ljava/lang/Runtime;

    .line 56
    iput-object p2, p0, Lcom/google/firebase/perf/internal/i;->f:Landroid/content/Context;

    const-string p1, "activity"

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->c:Landroid/app/ActivityManager;

    .line 59
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->d:Landroid/app/ActivityManager$MemoryInfo;

    .line 60
    iget-object p1, p0, Lcom/google/firebase/perf/internal/i;->c:Landroid/app/ActivityManager;

    iget-object p2, p0, Lcom/google/firebase/perf/internal/i;->d:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/i;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/i;->e:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 5

    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/firebase/perf/internal/i;->c:Landroid/app/ActivityManager;

    .line 123
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 127
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_10

    .line 128
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    .line 133
    :cond_23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .registers 8

    const-string v0, "\' file: "

    const/4 v1, 0x0

    .line 101
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_66
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_d} :catch_42

    .line 102
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v4, "MemTotal"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "\\d+"

    .line 104
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_3d

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    .line 108
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return v3

    :cond_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_66
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3c} :catch_42

    goto :goto_89

    :catchall_3d
    move-exception v3

    .line 101
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    :catchall_41
    :try_start_41
    throw v3
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_42} :catch_66
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_42} :catch_42

    :catch_42
    move-exception v2

    .line 111
    sget-object v3, Lcom/google/firebase/perf/internal/i;->a:Lmg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    :catch_66
    move-exception v2

    .line 109
    sget-object v3, Lcom/google/firebase/perf/internal/i;->a:Lmg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_89
    return v1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/google/firebase/perf/internal/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 4

    .line 77
    sget-object v0, Lcom/google/firebase/perf/util/e;->e:Lcom/google/firebase/perf/util/e;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/i;->b:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/e;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/h;->a(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 4

    .line 85
    sget-object v0, Lcom/google/firebase/perf/util/e;->c:Lcom/google/firebase/perf/util/e;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/i;->c:Landroid/app/ActivityManager;

    .line 86
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/e;->a(J)J

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/h;->a(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 4

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    .line 92
    sget-object v0, Lcom/google/firebase/perf/util/e;->e:Lcom/google/firebase/perf/util/e;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/i;->d:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/e;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/h;->a(J)I

    move-result v0

    return v0

    :cond_15
    const-string v0, "/proc/meminfo"

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/i;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
