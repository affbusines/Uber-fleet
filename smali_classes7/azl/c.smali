.class public Lazl/c;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lazl/b;
.implements Lazl/d;
.implements Ljava/util/Map;


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 130
    invoke-static {p0}, Lazl/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 87
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 90
    :try_start_5
    invoke-static {p0, v0}, Lazl/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/Map;Ljava/io/Writer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_8

    const-string p0, "null"

    .line 50
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x7b

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 58
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_25

    :cond_20
    const/16 v1, 0x2c

    .line 62
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 63
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v2, 0x22

    .line 64
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x3a

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lazl/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_16

    :cond_4f
    const/16 p0, 0x7d

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 99
    invoke-static {p0}, Lazl/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Writer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lazl/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lazl/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
