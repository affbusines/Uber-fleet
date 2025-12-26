.class public final Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sdui/model/decoder/AttributeDecoder;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lmk/e;

.field private final isEncoded:Z


# direct methods
.method public constructor <init>(Lmk/e;Landroid/content/Context;Z)V
    .registers 5

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->gson:Lmk/e;

    .line 16
    iput-object p2, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->context:Landroid/content/Context;

    .line 17
    iput-boolean p3, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->isEncoded:Z

    return-void
.end method

.method private final decodeAsSimpleString(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->gson:Lmk/e;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_b

    :cond_a
    move-object p2, v0

    :goto_b
    invoke-virtual {v1, p1, p2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Lmk/o; {:try_start_1 .. :try_end_f} :catch_f

    :catch_f
    return-object v0
.end method

.method private final decodeBase64Attribute(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->context:Landroid/content/Context;

    const-string v1, "sdui_dont_encode_a_non_base64_data_binding"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF_8"

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 58
    iget-boolean v0, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->isEncoded:Z

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_39

    .line 59
    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p1}, Layj/i$a;->b(Ljava/lang/String;)Layj/i;

    move-result-object p1

    if-eqz p1, :cond_39

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Layj/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    :cond_25
    if-eqz p1, :cond_39

    .line 64
    sget-object v0, Layj/i;->b:Layj/i$a;

    invoke-virtual {v0, p1}, Layj/i$a;->b(Ljava/lang/String;)Layj/i;

    move-result-object p1

    if-eqz p1, :cond_39

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Layj/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    :cond_39
    move-object p1, v2

    .line 68
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v0, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->gson:Lmk/e;

    if-eqz p2, :cond_43

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_44

    :cond_43
    move-object p2, v2

    :goto_44
    invoke-virtual {v0, p1, p2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catch Lmk/o; {:try_start_3a .. :try_end_48} :catch_48

    :catch_48
    return-object v2
.end method

.method private final tryJsonDecoding(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->gson:Lmk/e;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lawr/a;->a(Laxa/c;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Lmk/o; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_13

    .line 42
    :catch_f
    invoke-direct {p0, p1, p2}, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->decodeBase64Attribute(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method


# virtual methods
.method public decodeData(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laxa/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    return-object v0

    :cond_7
    :goto_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 23
    invoke-static {p1}, Lxt/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v2, :cond_19

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->tryJsonDecoding(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_50

    :cond_19
    if-eqz p2, :cond_20

    .line 25
    invoke-static {p2}, Lawr/a;->b(Laxa/c;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_21

    :cond_20
    move-object v1, v0

    :goto_21
    if-eqz v1, :cond_28

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->decodeAsSimpleString(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_50

    :cond_28
    if-eqz p1, :cond_43

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    :cond_43
    move-object v1, v0

    :goto_44
    const-string v2, "null"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/sdui/model/decoder/DefaultAttributeDecoder;->decodeBase64Attribute(Ljava/lang/String;Laxa/c;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    :goto_50
    return-object v0
.end method
