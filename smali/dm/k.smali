.class Ldm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ldl/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldm/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ldl/e$c;I)Ldl/e$d;
    .registers 4

    .line 158
    invoke-virtual {p1}, Ldl/e$c;->a()[Ldl/e$d;

    move-result-object p1

    new-instance v0, Ldm/k$2;

    invoke-direct {v0, p0}, Ldm/k$2;-><init>(Ldm/k;)V

    invoke-static {p1, p2, v0}, Ldm/k;->a([Ljava/lang/Object;ILdm/k$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl/e$d;

    return-object p1
.end method

.method private static a([Ljava/lang/Object;ILdm/k$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ldm/k$a<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 64
    :goto_10
    invoke-static {p0, v0, p1, p2}, Ldm/k;->a([Ljava/lang/Object;IZLdm/k$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/Object;IZLdm/k$a;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Ldm/k$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v3, v2

    const/4 v2, 0x0

    const v4, 0x7fffffff

    :goto_b
    if-ge v2, v0, :cond_2d

    aget-object v5, p0, v2

    .line 73
    invoke-interface {p3, v5}, Ldm/k$a;->b(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 74
    invoke-interface {p3, v5}, Ldm/k$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p2, :cond_22

    const/4 v7, 0x0

    goto :goto_23

    :cond_22
    const/4 v7, 0x1

    :goto_23
    add-int/2addr v6, v7

    if-eqz v3, :cond_28

    if-le v4, v6, :cond_2a

    :cond_28
    move-object v3, v5

    move v4, v6

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2d
    return-object v3
.end method

.method private a(Landroid/graphics/Typeface;Ldl/e$c;)V
    .registers 7

    .line 270
    invoke-static {p1}, Ldm/k;->b(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_13

    .line 272
    iget-object p1, p0, Ldm/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method private static b(Landroid/graphics/Typeface;)J
    .registers 7

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_9

    return-wide v2

    .line 90
    :cond_9
    :try_start_9
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1f} :catch_20

    return-wide v0

    :catch_20
    move-exception p0

    .line 98
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_25
    move-exception p0

    .line 95
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 223
    invoke-static {p1}, Ldm/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    .line 228
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Ldm/l;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 231
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 239
    throw p2

    .line 238
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lds/f$b;I)Landroid/graphics/Typeface;
    .registers 7

    .line 142
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_6

    return-object v0

    .line 145
    :cond_6
    invoke-virtual {p0, p3, p4}, Ldm/k;->a([Lds/f$b;I)Lds/f$b;

    move-result-object p2

    .line 148
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lds/f$b;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_26
    .catchall {:try_start_a .. :try_end_16} :catchall_21

    .line 149
    :try_start_16
    invoke-virtual {p0, p1, p2}, Ldm/k;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    .line 153
    invoke-static {p2}, Ldm/l;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1e
    move-exception p1

    move-object v0, p2

    goto :goto_22

    :catchall_21
    move-exception p1

    :goto_22
    invoke-static {v0}, Ldm/l;->a(Ljava/io/Closeable;)V

    .line 154
    throw p1

    :catch_26
    move-object p2, v0

    .line 153
    :catch_27
    invoke-static {p2}, Ldm/l;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldl/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 11

    .line 190
    invoke-direct {p0, p2, p4}, Ldm/k;->a(Ldl/e$c;I)Ldl/e$d;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_8
    invoke-virtual {v0}, Ldl/e$d;->f()I

    move-result v2

    invoke-virtual {v0}, Ldl/e$d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    .line 194
    invoke-static/range {v0 .. v5}, Ldm/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1, p2}, Ldm/k;->a(Landroid/graphics/Typeface;Ldl/e$c;)V

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 119
    invoke-static {p1}, Ldm/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 124
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Ldm/l;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 127
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 135
    throw p2

    .line 134
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method a(Landroid/graphics/Typeface;)Ldl/e$c;
    .registers 6

    .line 262
    invoke-static {p1}, Ldm/k;->b(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_c
    iget-object p1, p0, Ldm/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl/e$c;

    return-object p1
.end method

.method protected a([Lds/f$b;I)Lds/f$b;
    .registers 4

    .line 104
    new-instance v0, Ldm/k$1;

    invoke-direct {v0, p0}, Ldm/k$1;-><init>(Ldm/k;)V

    invoke-static {p1, p2, v0}, Ldm/k;->a([Ljava/lang/Object;ILdm/k$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds/f$b;

    return-object p1
.end method
