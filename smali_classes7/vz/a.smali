.class public final Lvz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/e;


# instance fields
.field private final a:Lmk/e;


# direct methods
.method private constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lvz/a;->a:Lmk/e;

    return-void
.end method

.method static synthetic a(Lvz/a;)Lmk/e;
    .registers 1

    .line 17
    iget-object p0, p0, Lvz/a;->a:Lmk/e;

    return-object p0
.end method

.method public static a(Lmk/e;)Lvz/a;
    .registers 2

    .line 26
    new-instance v0, Lvz/a;

    invoke-direct {v0, p0}, Lvz/a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method private b(Layj/h;)Lcom/google/gson/stream/JsonReader;
    .registers 5

    .line 36
    iget-object v0, p0, Lvz/a;->a:Lmk/e;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object p1

    sget-object v2, Laxd/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Layj/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Layj/h;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lvz/a;->a:Lmk/e;

    invoke-static {p2}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p2

    invoke-direct {p0, p1}, Lvz/a;->b(Layj/h;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 46
    invoke-interface {p1}, Layj/h;->close()V

    return-object p2

    :catchall_16
    move-exception p2

    invoke-interface {p1}, Layj/h;->close()V

    .line 47
    throw p2
.end method

.method public a(Layj/h;)Lvj/e$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :try_start_0
    new-instance v0, Lmk/p;

    invoke-direct {v0}, Lmk/p;-><init>()V

    invoke-direct {p0, p1}, Lvz/a;->b(Layj/h;)Lcom/google/gson/stream/JsonReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/p;->b(Lcom/google/gson/stream/JsonReader;)Lmk/k;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_40

    .line 57
    invoke-interface {p1}, Layj/h;->close()V

    .line 59
    invoke-virtual {v0}, Lmk/k;->k()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 60
    invoke-virtual {v0}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    const-string v1, "code"

    .line 61
    invoke-virtual {p1, v1}, Lmk/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 62
    invoke-virtual {p1, v1}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p1

    invoke-virtual {p1}, Lmk/k;->d()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v1, Lvz/a$1;

    invoke-direct {v1, p0, p1, v0}, Lvz/a$1;-><init>(Lvz/a;Ljava/lang/String;Lmk/k;)V

    return-object v1

    .line 91
    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No code field present!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error data is not an object!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_40
    move-exception v0

    .line 57
    invoke-interface {p1}, Layj/h;->close()V

    .line 58
    throw v0
.end method
