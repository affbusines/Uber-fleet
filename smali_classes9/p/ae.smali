.class public Lp/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lp/ae;


# instance fields
.field private final d:Landroid/hardware/display/DisplayManager;

.field private volatile e:Landroid/util/Size;

.field private final f:Lt/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lp/ae;->a:Landroid/util/Size;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/ae;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lp/ae;->e:Landroid/util/Size;

    .line 41
    new-instance v0, Lt/j;

    invoke-direct {v0}, Lt/j;-><init>()V

    iput-object v0, p0, Lp/ae;->f:Lt/j;

    const-string v0, "display"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lp/ae;->d:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp/ae;
    .registers 3

    .line 52
    sget-object v0, Lp/ae;->c:Lp/ae;

    if-nez v0, :cond_17

    .line 53
    sget-object v0, Lp/ae;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_7
    sget-object v1, Lp/ae;->c:Lp/ae;

    if-nez v1, :cond_12

    .line 55
    new-instance v1, Lp/ae;

    invoke-direct {v1, p0}, Lp/ae;-><init>(Landroid/content/Context;)V

    sput-object v1, Lp/ae;->c:Lp/ae;

    .line 57
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 59
    :cond_17
    :goto_17
    sget-object p0, Lp/ae;->c:Lp/ae;

    return-object p0
.end method

.method private d()Landroid/util/Size;
    .registers 5

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 126
    invoke-virtual {p0}, Lp/ae;->b()Landroid/view/Display;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 129
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_1c

    .line 130
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_25

    .line 132
    :cond_1c
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 135
    :goto_25
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    sget-object v2, Lp/ae;->a:Landroid/util/Size;

    .line 136
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Lp/ae;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-le v0, v2, :cond_41

    .line 137
    sget-object v1, Lp/ae;->a:Landroid/util/Size;

    .line 139
    :cond_41
    iget-object v0, p0, Lp/ae;->f:Lt/j;

    invoke-virtual {v0, v1}, Lt/j;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 74
    invoke-direct {p0}, Lp/ae;->d()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lp/ae;->e:Landroid/util/Size;

    return-void
.end method

.method public b()Landroid/view/Display;
    .registers 11

    .line 83
    iget-object v0, p0, Lp/ae;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    .line 85
    aget-object v0, v0, v2

    return-object v0

    :cond_e
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 90
    array-length v5, v0

    :goto_11
    if-ge v2, v5, :cond_36

    aget-object v6, v0, v2

    .line 91
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    move-result v7

    if-eq v7, v3, :cond_33

    .line 92
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 93
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 94
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    mul-int v8, v8, v9

    if-le v8, v4, :cond_33

    .line 95
    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v4

    move v4, v1

    move-object v1, v6

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_36
    if-eqz v1, :cond_39

    return-object v1

    .line 102
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No display can be found from the input display manager!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :goto_41
    throw v0

    :goto_42
    goto :goto_41
.end method

.method c()Landroid/util/Size;
    .registers 2

    .line 115
    iget-object v0, p0, Lp/ae;->e:Landroid/util/Size;

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lp/ae;->e:Landroid/util/Size;

    return-object v0

    .line 119
    :cond_7
    invoke-direct {p0}, Lp/ae;->d()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lp/ae;->e:Landroid/util/Size;

    .line 120
    iget-object v0, p0, Lp/ae;->e:Landroid/util/Size;

    return-object v0
.end method
