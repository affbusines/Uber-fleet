.class public Lapa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapa/b;->a:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/loadavg"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapa/b;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)[Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 48
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_22
    .catchall {:try_start_1 .. :try_end_8} :catchall_1b

    .line 49
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_19
    .catchall {:try_start_8 .. :try_end_12} :catchall_16

    .line 56
    :goto_12
    :try_start_12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_26

    goto :goto_26

    :catchall_16
    move-exception p1

    move-object v0, v1

    goto :goto_1c

    :catch_19
    nop

    goto :goto_23

    :catchall_1b
    move-exception p1

    :goto_1c
    if-eqz v0, :cond_21

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    .line 61
    :catch_21
    :cond_21
    throw p1

    :catch_22
    move-object v1, v0

    :goto_23
    if-eqz v1, :cond_26

    goto :goto_12

    :catch_26
    :cond_26
    :goto_26
    return-object v0
.end method


# virtual methods
.method public a()Lapa/c;
    .registers 3

    .line 22
    sget-object v0, Lapa/b;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lapa/b;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_a
    new-instance v1, Lapa/c;

    invoke-direct {v1, v0}, Lapa/c;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Lapa/a;
    .registers 3

    .line 36
    sget-object v0, Lapa/b;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lapa/b;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_a
    new-instance v1, Lapa/a;

    invoke-direct {v1, v0}, Lapa/a;-><init>([Ljava/lang/String;)V

    return-object v1
.end method
