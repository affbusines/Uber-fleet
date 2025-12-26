.class public abstract Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lnb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 243
    new-instance v0, Lnb/f$3;

    invoke-direct {v0, p0, p0}, Lnb/f$3;-><init>(Lnb/f;Lnb/f;)V

    return-object v0
.end method

.method public final fromJson(Layj/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lnb/k;->a(Layj/h;)Lnb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    invoke-virtual {v0, p1}, Layj/f;->a(Ljava/lang/String;)Layj/f;

    move-result-object p1

    invoke-static {p1}, Lnb/k;->a(Layj/h;)Lnb/k;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lnb/f;->isLenient()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object p1

    sget-object v1, Lnb/k$b;->j:Lnb/k$b;

    if-ne p1, v1, :cond_20

    goto :goto_28

    .line 72
    :cond_20
    new-instance p1, Lnb/h;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-object v0
.end method

.method public abstract fromJson(Lnb/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 124
    new-instance v0, Lnb/o;

    invoke-direct {v0, p1}, Lnb/o;-><init>(Ljava/lang/Object;)V

    .line 126
    :try_start_5
    invoke-virtual {p0, v0}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 286
    new-instance v0, Lnb/f$4;

    invoke-direct {v0, p0, p0, p1}, Lnb/f$4;-><init>(Lnb/f;Lnb/f;Ljava/lang/String;)V

    return-object v0

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "indent == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isLenient()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lnb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lnb/f$2;

    invoke-direct {v0, p0, p0}, Lnb/f$2;-><init>(Lnb/f;Lnb/f;)V

    return-object v0
.end method

.method public final nonNull()Lnb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 189
    instance-of v0, p0, Lnc/a;

    if-eqz v0, :cond_5

    return-object p0

    .line 192
    :cond_5
    new-instance v0, Lnc/a;

    invoke-direct {v0, p0}, Lnc/a;-><init>(Lnb/f;)V

    return-object v0
.end method

.method public final nullSafe()Lnb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 174
    instance-of v0, p0, Lnc/b;

    if-eqz v0, :cond_5

    return-object p0

    .line 177
    :cond_5
    new-instance v0, Lnc/b;

    invoke-direct {v0, p0}, Lnc/b;-><init>(Lnb/f;)V

    return-object v0
.end method

.method public final serializeNulls()Lnb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lnb/f$1;

    invoke-direct {v0, p0, p0}, Lnb/f$1;-><init>(Lnb/f;Lnb/f;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 88
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    .line 90
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lnb/f;->toJson(Layj/g;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 94
    invoke-virtual {v0}, Layj/f;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_d
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Layj/g;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lnb/r;->a(Layj/g;)Lnb/r;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Lnb/r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v0, Lnb/q;

    invoke-direct {v0}, Lnb/q;-><init>()V

    .line 111
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Lnb/q;->f()Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
