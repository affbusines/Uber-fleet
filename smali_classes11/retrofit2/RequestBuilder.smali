.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Laxy/u;

.field private body:Laxy/ac;

.field private contentType:Laxy/w;

.field private formBuilder:Laxy/r$a;

.field private final hasBody:Z

.field private final headersBuilder:Laxy/t$a;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Laxy/x$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Laxy/ab$a;

.field private urlBuilder:Laxy/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_12

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Laxy/u;Ljava/lang/String;Laxy/t;Laxy/w;ZZZ)V
    .registers 9

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Laxy/u;

    .line 71
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 72
    new-instance p1, Laxy/ab$a;

    invoke-direct {p1}, Laxy/ab$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Laxy/ab$a;

    .line 73
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Laxy/w;

    .line 74
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_1d

    .line 77
    invoke-virtual {p4}, Laxy/t;->c()Laxy/t$a;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Laxy/t$a;

    goto :goto_24

    .line 79
    :cond_1d
    new-instance p1, Laxy/t$a;

    invoke-direct {p1}, Laxy/t$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Laxy/t$a;

    :goto_24
    if-eqz p7, :cond_2e

    .line 84
    new-instance p1, Laxy/r$a;

    invoke-direct {p1}, Laxy/r$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Laxy/r$a;

    goto :goto_3e

    :cond_2e
    if-eqz p8, :cond_3e

    .line 87
    new-instance p1, Laxy/x$a;

    invoke-direct {p1}, Laxy/x$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laxy/x$a;

    .line 88
    iget-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laxy/x$a;

    sget-object p2, Laxy/x;->e:Laxy/w;

    invoke-virtual {p1, p2}, Laxy/x$a;->a(Laxy/w;)Laxy/x$a;

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3d

    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2e

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2e

    const-string v4, " \"<>^`{}|\\?#"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    if-nez p1, :cond_28

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2e

    const/16 v4, 0x25

    if-ne v3, v4, :cond_28

    goto :goto_2e

    .line 128
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    .line 134
    :cond_2e
    :goto_2e
    new-instance v3, Layj/f;

    invoke-direct {v3}, Layj/f;-><init>()V

    .line 135
    invoke-virtual {v3, p0, v1, v2}, Layj/f;->a(Ljava/lang/String;II)Layj/f;

    .line 136
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Layj/f;Ljava/lang/String;IIZ)V

    .line 137
    invoke-virtual {v3}, Layj/f;->w()Ljava/lang/String;

    move-result-object p0

    :cond_3d
    return-object p0
.end method

.method private static canonicalizeForPath(Layj/f;Ljava/lang/String;IIZ)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_6e

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_68

    const/16 v2, 0xa

    if-eq v1, v2, :cond_68

    const/16 v2, 0xc

    if-eq v1, v2, :cond_68

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1a

    goto :goto_68

    :cond_1a
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_3a

    const-string v2, " \"<>^`{}|\\?#"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3a

    if-nez p4, :cond_36

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3a

    if-ne v1, v3, :cond_36

    goto :goto_3a

    .line 170
    :cond_36
    invoke-virtual {p0, v1}, Layj/f;->a(I)Layj/f;

    goto :goto_68

    :cond_3a
    :goto_3a
    if-nez v0, :cond_41

    .line 159
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 161
    :cond_41
    invoke-virtual {v0, v1}, Layj/f;->a(I)Layj/f;

    .line 162
    :goto_44
    invoke-virtual {v0}, Layj/f;->i()Z

    move-result v2

    if-nez v2, :cond_68

    .line 163
    invoke-virtual {v0}, Layj/f;->m()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 164
    invoke-virtual {p0, v3}, Layj/f;->b(I)Layj/f;

    .line 165
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Layj/f;->b(I)Layj/f;

    .line 166
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Layj/f;->b(I)Layj/f;

    goto :goto_44

    .line 149
    :cond_68
    :goto_68
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_6e
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 198
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Laxy/r$a;

    invoke-virtual {p3, p1, p2}, Laxy/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/r$a;

    goto :goto_d

    .line 200
    :cond_8
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Laxy/r$a;

    invoke-virtual {p3, p1, p2}, Laxy/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/r$a;

    :goto_d
    return-void
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Content-Type"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 99
    :try_start_8
    invoke-static {p2}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Laxy/w;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_2c

    :catch_f
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 104
    :cond_27
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Laxy/t$a;

    invoke-virtual {v0, p1, p2}, Laxy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    :goto_2c
    return-void
.end method

.method addHeaders(Laxy/t;)V
    .registers 3

    .line 109
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Laxy/t$a;

    invoke-virtual {v0, p1}, Laxy/t$a;->a(Laxy/t;)Laxy/t$a;

    return-void
.end method

.method addPart(Laxy/t;Laxy/ac;)V
    .registers 4

    .line 206
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laxy/x$a;

    invoke-virtual {v0, p1, p2}, Laxy/x$a;->a(Laxy/t;Laxy/ac;)Laxy/x$a;

    return-void
.end method

.method addPart(Laxy/x$b;)V
    .registers 3

    .line 211
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laxy/x$a;

    invoke-virtual {v0, p1}, Laxy/x$a;->a(Laxy/x$b;)Laxy/x$a;

    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 113
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 117
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 118
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_33

    .line 123
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 120
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 176
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 178
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Laxy/u;

    invoke-virtual {v1, v0}, Laxy/u;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laxy/u$a;

    .line 179
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laxy/u$a;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_37

    .line 180
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Laxy/u;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    if-eqz p3, :cond_3f

    .line 188
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laxy/u$a;

    invoke-virtual {p3, p1, p2}, Laxy/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/u$a;

    goto :goto_44

    .line 191
    :cond_3f
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laxy/u$a;

    invoke-virtual {p3, p1, p2}, Laxy/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/u$a;

    :goto_44
    return-void
.end method

.method addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Laxy/ab$a;

    invoke-virtual {v0, p1, p2}, Laxy/ab$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Laxy/ab$a;

    return-void
.end method

.method get()Laxy/ab$a;
    .registers 6

    .line 224
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Laxy/u$a;

    if-eqz v0, :cond_9

    .line 226
    invoke-virtual {v0}, Laxy/u$a;->c()Laxy/u;

    move-result-object v0

    goto :goto_13

    .line 230
    :cond_9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Laxy/u;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxy/u;->c(Ljava/lang/String;)Laxy/u;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 237
    :goto_13
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:Laxy/ac;

    if-nez v1, :cond_35

    .line 240
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Laxy/r$a;

    if-eqz v2, :cond_20

    .line 241
    invoke-virtual {v2}, Laxy/r$a;->a()Laxy/r;

    move-result-object v1

    goto :goto_35

    .line 242
    :cond_20
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Laxy/x$a;

    if-eqz v2, :cond_29

    .line 243
    invoke-virtual {v2}, Laxy/x$a;->a()Laxy/x;

    move-result-object v1

    goto :goto_35

    .line 244
    :cond_29
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 246
    invoke-static {v1, v2}, Laxy/ac;->create(Laxy/w;[B)Laxy/ac;

    move-result-object v1

    .line 250
    :cond_35
    :goto_35
    iget-object v2, p0, Lretrofit2/RequestBuilder;->contentType:Laxy/w;

    if-eqz v2, :cond_4d

    if-eqz v1, :cond_42

    .line 253
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v1, v2}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Laxy/ac;Laxy/w;)V

    move-object v1, v3

    goto :goto_4d

    .line 255
    :cond_42
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Laxy/t$a;

    invoke-virtual {v2}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Laxy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    .line 259
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Laxy/ab$a;

    .line 260
    invoke-virtual {v2, v0}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->headersBuilder:Laxy/t$a;

    .line 261
    invoke-virtual {v2}, Laxy/t$a;->a()Laxy/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object v0

    return-object v0

    .line 232
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Laxy/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setBody(Laxy/ac;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Laxy/ac;

    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .registers 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
