.class public Lretrofit/converter/GsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/converter/GsonConverter$JsonTypedOutput;
    }
.end annotation


# instance fields
.field private charset:Ljava/lang/String;

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 3

    const-string v0, "UTF-8"

    .line 43
    invoke-direct {p0, p1, v0}, Lretrofit/converter/GsonConverter;-><init>(Lmk/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmk/e;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lretrofit/converter/GsonConverter;->gson:Lmk/e;

    .line 52
    iput-object p2, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit/converter/ConversionException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 58
    invoke-interface {p1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lretrofit/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const/4 v1, 0x0

    .line 62
    :try_start_11
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_36
    .catch Lmk/o; {:try_start_11 .. :try_end_1a} :catch_2f
    .catchall {:try_start_11 .. :try_end_1a} :catchall_2d

    .line 63
    :try_start_1a
    iget-object p1, p0, Lretrofit/converter/GsonConverter;->gson:Lmk/e;

    invoke-virtual {p1, v2, p2}, Lmk/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_2a
    .catch Lmk/o; {:try_start_1a .. :try_end_20} :catch_27
    .catchall {:try_start_1a .. :try_end_20} :catchall_24

    .line 71
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    return-object p1

    :catchall_24
    move-exception p1

    move-object v1, v2

    goto :goto_3d

    :catch_27
    move-exception p1

    move-object v1, v2

    goto :goto_30

    :catch_2a
    move-exception p1

    move-object v1, v2

    goto :goto_37

    :catchall_2d
    move-exception p1

    goto :goto_3d

    :catch_2f
    move-exception p1

    .line 67
    :goto_30
    :try_start_30
    new-instance p2, Lretrofit/converter/ConversionException;

    invoke-direct {p2, p1}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_36
    move-exception p1

    .line 65
    :goto_37
    new-instance p2, Lretrofit/converter/ConversionException;

    invoke-direct {p2, p1}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_2d

    :goto_3d
    if-eqz v1, :cond_42

    .line 71
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    .line 73
    :catch_42
    :cond_42
    throw p1
.end method

.method public toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;
    .registers 4

    .line 80
    :try_start_0
    new-instance v0, Lretrofit/converter/GsonConverter$JsonTypedOutput;

    iget-object v1, p0, Lretrofit/converter/GsonConverter;->gson:Lmk/e;

    invoke-virtual {v1, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lretrofit/converter/GsonConverter$JsonTypedOutput;-><init>([BLjava/lang/String;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
