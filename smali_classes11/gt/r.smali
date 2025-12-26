.class public final Lgt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile b:I

.field private static volatile c:I

.field private static volatile d:Lgt/r;


# instance fields
.field private final e:Z

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgt/r;->a:Ljava/io/File;

    const/16 v0, 0x2bc

    .line 60
    sput v0, Lgt/r;->b:I

    const/16 v0, 0x80

    .line 61
    sput v0, Lgt/r;->c:I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lgt/r;->g:Z

    .line 86
    invoke-static {}, Lgt/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgt/r;->e:Z

    return-void
.end method

.method public static a()Lgt/r;
    .registers 2

    .line 74
    sget-object v0, Lgt/r;->d:Lgt/r;

    if-nez v0, :cond_17

    .line 75
    const-class v0, Lgt/r;

    monitor-enter v0

    .line 76
    :try_start_7
    sget-object v1, Lgt/r;->d:Lgt/r;

    if-nez v1, :cond_12

    .line 77
    new-instance v1, Lgt/r;

    invoke-direct {v1}, Lgt/r;-><init>()V

    sput-object v1, Lgt/r;->d:Lgt/r;

    .line 79
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 81
    :cond_17
    :goto_17
    sget-object v0, Lgt/r;->d:Lgt/r;

    return-object v0
.end method

.method private static b()Z
    .registers 5

    .line 126
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_73

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_10

    goto/16 :goto_73

    .line 129
    :cond_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_74

    goto :goto_66

    :sswitch_20
    const-string v4, "SM-N935"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    goto :goto_67

    :sswitch_2a
    const-string v4, "SM-J720"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    goto :goto_67

    :sswitch_34
    const-string v4, "SM-G965"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x3

    goto :goto_67

    :sswitch_3e
    const-string v4, "SM-G960"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x2

    goto :goto_67

    :sswitch_48
    const-string v4, "SM-G935"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x4

    goto :goto_67

    :sswitch_52
    const-string v4, "SM-G930"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x5

    goto :goto_67

    :sswitch_5c
    const-string v4, "SM-A520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x6

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v0, -0x1

    :goto_67
    packed-switch v0, :pswitch_data_92

    return v1

    .line 144
    :pswitch_6b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_72

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    :goto_73
    return v1

    :sswitch_data_74
    .sparse-switch
        -0x535d271b -> :sswitch_5c
        -0x535a5dbe -> :sswitch_52
        -0x535a5db9 -> :sswitch_48
        -0x535a5d61 -> :sswitch_3e
        -0x535a5d5c -> :sswitch_34
        -0x53590842 -> :sswitch_2a
        -0x53572f20 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
    .end packed-switch
.end method

.method private declared-synchronized c()Z
    .registers 5

    monitor-enter p0

    .line 151
    :try_start_1
    iget v0, p0, Lgt/r;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgt/r;->f:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_49

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lgt/r;->f:I

    .line 153
    sget-object v2, Lgt/r;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 154
    sget v3, Lgt/r;->b:I

    if-ge v2, v3, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lgt/r;->g:Z

    .line 156
    iget-boolean v0, p0, Lgt/r;->g:Z

    if-nez v0, :cond_49

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "Downsampler"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lgt/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_49
    iget-boolean v0, p0, Lgt/r;->g:Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return v0

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 6

    .line 116
    invoke-virtual {p0, p1, p2, p4, p5}, Lgt/r;->a(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 119
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 120
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_d
    return p1
.end method

.method public a(IIZZ)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1f

    .line 95
    iget-boolean p3, p0, Lgt/r;->e:Z

    if-eqz p3, :cond_1f

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1f

    if-eqz p4, :cond_10

    goto :goto_1f

    .line 102
    :cond_10
    sget p3, Lgt/r;->c:I

    if-lt p1, p3, :cond_1f

    sget p1, Lgt/r;->c:I

    if-lt p2, p1, :cond_1f

    .line 105
    invoke-direct {p0}, Lgt/r;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    :goto_1f
    return v0
.end method
