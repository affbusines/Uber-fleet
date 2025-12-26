.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final gson:Lmk/e;


# direct methods
.method private constructor <init>(Lmk/e;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lmk/e;

    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .registers 1

    .line 42
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;
    .registers 2

    if-eqz p0, :cond_8

    .line 52
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lmk/e;)V

    return-object v0

    .line 51
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Laxy/ac;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lmk/e;

    invoke-static {p1}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p1

    .line 72
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lmk/e;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lmk/e;Lmk/x;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Laxy/ae;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lmk/e;

    invoke-static {p1}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p1

    .line 65
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lmk/e;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lmk/e;Lmk/x;)V

    return-object p2
.end method
