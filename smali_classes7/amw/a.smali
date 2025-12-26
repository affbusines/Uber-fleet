.class public Lamw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lakf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data"

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamw/a;->a:Ljava/util/List;

    const-string v0, "ErrorResponseHelper"

    .line 25
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    sput-object v0, Lamw/a;->b:Lakf/b;

    return-void
.end method

.method private static a(Laxy/ad;Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    .line 93
    invoke-virtual {p0, v0, v1}, Laxy/ad;->a(J)Laxy/ae;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Laxy/ae;->string()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_10
    invoke-virtual {p0}, Laxy/ad;->h()Laxy/ae;

    move-result-object p0

    if-nez p0, :cond_19

    const-string p0, ""

    return-object p0

    .line 101
    :cond_19
    invoke-virtual {p0}, Laxy/ae;->source()Layj/h;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Layj/h;->c()Layj/f;

    move-result-object p1

    invoke-virtual {p1}, Layj/f;->C()Layj/f;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Laxy/ae;->contentType()Laxy/w;

    move-result-object v0

    invoke-virtual {p0}, Laxy/ae;->contentLength()J

    move-result-wide v1

    .line 104
    invoke-static {v0, v1, v2, p1}, Laxy/ae;->create(Laxy/w;JLayj/h;)Laxy/ae;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Laxy/ae;->string()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Laxy/ad;ZLall/c;Lamw/h;)V
    .registers 9

    .line 47
    invoke-virtual {p1}, Laxy/ad;->d()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 48
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ae;->contentType()Laxy/w;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 49
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ae;->contentType()Laxy/w;

    move-result-object v0

    invoke-virtual {v0}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    .line 54
    :cond_2b
    :try_start_2b
    invoke-static {p1, p2}, Lamw/a;->a(Laxy/ad;Z)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    sget-object v1, Lamw/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_38

    .line 65
    :cond_4d
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorResponse_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p3, p4, p0, v0, v1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_69} :catch_78
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_69} :catch_6a

    goto :goto_38

    .line 77
    :catch_6a
    sget-object p0, Lamw/a;->b:Lakf/b;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Ignoring exception for network error JSON deserialization"

    .line 78
    invoke-virtual {p0, p2, p1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_78
    :cond_78
    return-void
.end method
