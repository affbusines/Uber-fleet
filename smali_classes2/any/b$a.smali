.class public final Lany/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lany/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lany/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 13

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lace/a;

    invoke-direct {v0}, Lace/a;-><init>()V

    .line 136
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_d
    move-object v2, v1

    check-cast v2, Lace/a;

    .line 137
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v2, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    sget-object v4, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0}, Lace/a;->b()[B

    move-result-object v5

    const-string p1, "io.toByteArray()"

    invoke-static {v5, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Layj/i$a;->a(Layj/i$a;[BIIILjava/lang/Object;)Layj/i;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_3e

    const/4 p2, 0x0

    .line 136
    invoke-static {v1, p2}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p1}, Layj/i;->l()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(byteStrin\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_3e
    move-exception p1

    .line 136
    :try_start_3f
    throw p1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p2

    invoke-static {v1, p1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
