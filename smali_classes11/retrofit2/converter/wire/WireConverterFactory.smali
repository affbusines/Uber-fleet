.class public final Lretrofit2/converter/wire/WireConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lretrofit2/converter/wire/WireConverterFactory;
    .registers 1

    .line 35
    new-instance v0, Lretrofit2/converter/wire/WireConverterFactory;

    invoke-direct {v0}, Lretrofit2/converter/wire/WireConverterFactory;-><init>()V

    return-object v0
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

    .line 57
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    return-object p3

    .line 60
    :cond_6
    check-cast p1, Ljava/lang/Class;

    .line 61
    const-class p2, Lcom/squareup/wire/f;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_11

    return-object p3

    .line 65
    :cond_11
    invoke-static {p1}, Lcom/squareup/wire/j;->get(Ljava/lang/Class;)Lcom/squareup/wire/j;

    move-result-object p1

    .line 66
    new-instance p2, Lretrofit2/converter/wire/WireRequestBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/wire/WireRequestBodyConverter;-><init>(Lcom/squareup/wire/j;)V

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

    .line 43
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    return-object p3

    .line 46
    :cond_6
    check-cast p1, Ljava/lang/Class;

    .line 47
    const-class p2, Lcom/squareup/wire/f;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_11

    return-object p3

    .line 51
    :cond_11
    invoke-static {p1}, Lcom/squareup/wire/j;->get(Ljava/lang/Class;)Lcom/squareup/wire/j;

    move-result-object p1

    .line 52
    new-instance p2, Lretrofit2/converter/wire/WireResponseBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/wire/WireResponseBodyConverter;-><init>(Lcom/squareup/wire/j;)V

    return-object p2
.end method
