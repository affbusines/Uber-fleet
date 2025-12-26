.class final Lcoil/memory/k;
.super Lcoil/memory/g;
.source "SourceFile"


# static fields
.field public static final b:Lcoil/memory/k;

.field private static final c:Ljava/io/File;

.field private static volatile d:I

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil/memory/k;

    invoke-direct {v0}, Lcoil/memory/k;-><init>()V

    sput-object v0, Lcoil/memory/k;->b:Lcoil/memory/k;

    .line 57
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/memory/k;->c:Ljava/io/File;

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcoil/memory/k;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcoil/memory/g;-><init>(Lawt/h;)V

    return-void
.end method

.method private final declared-synchronized a(Lcoil/util/k;)Z
    .registers 6

    monitor-enter p0

    .line 76
    :try_start_1
    sget v0, Lcoil/memory/k;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/memory/k;->d:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3f

    const/4 v0, 0x0

    .line 77
    sput v0, Lcoil/memory/k;->d:I

    .line 79
    sget-object v1, Lcoil/memory/k;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    new-array v1, v0, [Ljava/lang/String;

    :goto_19
    array-length v1, v1

    const/16 v2, 0x2ee

    if-ge v1, v2, :cond_1f

    const/4 v0, 0x1

    .line 80
    :cond_1f
    sput-boolean v0, Lcoil/memory/k;->e:Z

    .line 82
    sget-boolean v0, Lcoil/memory/k;->e:Z

    if-nez v0, :cond_3f

    if-nez p1, :cond_28

    goto :goto_3f

    :cond_28
    const-string v0, "LimitedFileDescriptorHardwareBitmapService"

    const/4 v2, 0x5

    .line 204
    invoke-interface {p1}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v2, :cond_3f

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_3f
    :goto_3f
    sget-boolean p1, Lcoil/memory/k;->e:Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    monitor-exit p0

    return p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcoil/size/Size;Lcoil/util/k;)Z
    .registers 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcoil/size/PixelSize;

    if-eqz v0, :cond_1b

    check-cast p1, Lcoil/size/PixelSize;

    invoke-virtual {p1}, Lcoil/size/PixelSize;->a()I

    move-result v0

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_19

    invoke-virtual {p1}, Lcoil/size/PixelSize;->b()I

    move-result p1

    if-ge p1, v1, :cond_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    .line 68
    :cond_1b
    invoke-direct {p0, p2}, Lcoil/memory/k;->a(Lcoil/util/k;)Z

    move-result p1

    return p1
.end method
