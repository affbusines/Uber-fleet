.class public final Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/e;


# instance fields
.field private final a:Lmk/e;


# direct methods
.method private constructor <init>(Lmk/e;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrm/a;->a:Lmk/e;

    return-void
.end method

.method public static a(Lmk/e;)Lrm/a;
    .registers 2

    .line 28
    new-instance v0, Lrm/a;

    invoke-direct {v0, p0}, Lrm/a;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Layj/g;)Layj/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-interface {p3}, Layj/g;->d()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 35
    :try_start_9
    iget-object v1, p0, Lrm/a;->a:Lmk/e;

    invoke-virtual {v1, p1, p2, v0}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    :try_end_e
    .catch Lmk/l; {:try_start_9 .. :try_end_e} :catch_12

    .line 41
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-object p3

    :catch_12
    move-exception p1

    .line 39
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Gson threw JsonIOException while writing."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Layj/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
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

    .line 50
    :try_start_0
    iget-object v0, p0, Lrm/a;->a:Lmk/e;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1, p2}, Lmk/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Lmk/l; {:try_start_0 .. :try_end_f} :catch_26
    .catch Lmk/t; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    .line 54
    invoke-virtual {p1}, Lmk/t;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_25

    .line 58
    new-instance p2, Lcom/uber/keyvaluestore/core/q;

    .line 59
    invoke-virtual {p1}, Lmk/t;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Gson threw JsonSyntaxException(IOException) while reading."

    invoke-direct {p2, v0, p1}, Lcom/uber/keyvaluestore/core/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 61
    :cond_25
    throw p1

    :catch_26
    move-exception p1

    .line 52
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Gson threw JsonIOException while reading."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
