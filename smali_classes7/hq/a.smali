.class public Lhq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 104
    new-instance v0, Lhq/a$1;

    invoke-direct {v0}, Lhq/a$1;-><init>()V

    sput-object v0, Lhq/a;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public static a()I
    .registers 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, -0x1

    :try_start_9
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 46
    invoke-static {v1}, Lhq/a;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_17

    const-string v1, "/sys/devices/system/cpu/present"

    .line 48
    invoke-static {v1}, Lhq/a;->b(Ljava/lang/String;)I

    move-result v1

    :cond_17
    if-ne v1, v0, :cond_1e

    .line 51
    invoke-static {}, Lhq/a;->c()I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1d} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_1d} :catch_1f

    goto :goto_1f

    :cond_1e
    move v0, v1

    :catch_1f
    :goto_1f
    return v0
.end method

.method static a(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_1b

    const-string v0, "0-[\\d]+$"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1b

    :cond_b
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .registers 8

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 217
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_3a

    .line 219
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_13

    if-nez v1, :cond_37

    .line 220
    :cond_13
    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    move v2, v1

    :goto_1a
    if-ge v2, p1, :cond_37

    sub-int v3, v2, v1

    .line 224
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_27

    goto :goto_37

    .line 228
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_34

    .line 229
    invoke-static {v0, v2}, Lhq/a;->a([BI)I

    move-result p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_33} :catch_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_33} :catch_3a

    return p0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_3a
    :cond_3a
    const/4 p0, -0x1

    return p0
.end method

.method private static a([BI)I
    .registers 5

    .line 249
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_30

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_30

    .line 250
    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    add-int/lit8 v0, p1, 0x1

    .line 253
    :goto_13
    array-length v1, p0

    if-ge v0, v1, :cond_21

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 256
    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_30
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .registers 5

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_19

    .line 182
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 186
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_19
    const-wide/16 v0, -0x1

    .line 193
    :try_start_1b
    new-instance p0, Ljava/io/FileInputStream;

    const-string v2, "/proc/meminfo"

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_22} :catch_36

    :try_start_22
    const-string v2, "MemTotal"

    .line 195
    invoke-static {v2, p0}, Lhq/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_31

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    .line 198
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_36

    :catchall_31
    move-exception v2

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_36} :catch_36

    :catch_36
    :goto_36
    return-wide v0
.end method

.method public static b()I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 130
    :goto_4
    :try_start_4
    invoke-static {}, Lhq/a;->a()I

    move-result v4

    if-ge v2, v4, :cond_6f

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v4, 0x80

    new-array v4, v4, [B

    .line 136
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3a} :catch_8f

    .line 138
    :try_start_3a
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x0

    .line 141
    :goto_3e
    aget-byte v7, v4, v5

    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-eqz v7, :cond_4c

    array-length v7, v4

    if-ge v5, v7, :cond_4c

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 144
    :cond_4c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v3, :cond_63

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_63} :catch_63
    .catchall {:try_start_3a .. :try_end_63} :catchall_67

    .line 152
    :catch_63
    :cond_63
    :try_start_63
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_6c

    :catchall_67
    move-exception v0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_6c
    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6f
    if-ne v3, v1, :cond_8e

    .line 157
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_78} :catch_8f

    :try_start_78
    const-string v2, "cpu MHz"

    .line 159
    invoke-static {v2, v0}, Lhq/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_89

    mul-int/lit16 v2, v2, 0x3e8

    if-le v2, v3, :cond_83

    goto :goto_84

    :cond_83
    move v2, v3

    .line 163
    :goto_84
    :try_start_84
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move v1, v2

    goto :goto_8f

    :catchall_89
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8e} :catch_8f

    :cond_8e
    move v1, v3

    :catch_8f
    :goto_8f
    return v1
.end method

.method private static b(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 69
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_2b
    .catchall {:try_start_1 .. :try_end_6} :catchall_23

    .line 70
    :try_start_6
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 71
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 73
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1b} :catch_21
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    .line 79
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    :catch_1e
    return p0

    :catchall_1f
    move-exception p0

    goto :goto_25

    :catch_21
    nop

    goto :goto_2c

    :catchall_23
    move-exception p0

    move-object v1, v0

    :goto_25
    if-eqz v1, :cond_2a

    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 82
    :catch_2a
    :cond_2a
    throw p0

    :catch_2b
    move-object v1, v0

    :goto_2c
    const/4 p0, -0x1

    if-eqz v1, :cond_32

    .line 79
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    return p0
.end method

.method private static c()I
    .registers 2

    .line 101
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhq/a;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
