.class public final Layc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layc/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Layc/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Layc/g;

    .line 42
    invoke-virtual {p1}, Layc/g;->h()Layc/c;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Layc/g;->g()Layb/g;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Layc/g;->b()Laxy/j;

    move-result-object v2

    check-cast v2, Layb/c;

    .line 45
    invoke-virtual {p1}, Layc/g;->f()Laxy/ab;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v6

    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxy/q;->h(Laxy/e;)V

    .line 50
    invoke-interface {v0, v3}, Layc/c;->a(Laxy/ab;)V

    .line 51
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v6

    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Laxy/q;->a(Laxy/e;Laxy/ab;)V

    .line 54
    invoke-virtual {v3}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Layc/f;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a6

    invoke-virtual {v3}, Laxy/ab;->d()Laxy/ac;

    move-result-object v6

    if-eqz v6, :cond_a6

    const-string v6, "Expect"

    .line 58
    invoke-virtual {v3, v6}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 59
    invoke-interface {v0}, Layc/c;->a()V

    .line 60
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v6

    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxy/q;->j(Laxy/e;)V

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Layc/c;->a(Z)Laxy/ad$a;

    move-result-object v7

    :cond_63
    if-nez v7, :cond_9d

    .line 66
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v2

    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Laxy/q;->i(Laxy/e;)V

    .line 67
    invoke-virtual {v3}, Laxy/ab;->d()Laxy/ac;

    move-result-object v2

    invoke-virtual {v2}, Laxy/ac;->contentLength()J

    move-result-wide v8

    .line 68
    new-instance v2, Layc/b$a;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Layc/c;->a(Laxy/ab;J)Layj/ad;

    move-result-object v6

    invoke-direct {v2, v6}, Layc/b$a;-><init>(Layj/ad;)V

    .line 70
    invoke-static {v2}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Laxy/ab;->d()Laxy/ac;

    move-result-object v8

    invoke-virtual {v8, v6}, Laxy/ac;->writeTo(Layj/g;)V

    .line 73
    invoke-interface {v6}, Layj/g;->close()V

    .line 74
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v8

    iget-wide v9, v2, Layc/b$a;->a:J

    invoke-virtual {v6, v8, v9, v10}, Laxy/q;->a(Laxy/e;J)V

    goto :goto_a6

    .line 76
    :cond_9d
    invoke-virtual {v2}, Layb/c;->e()Z

    move-result v2

    if-nez v2, :cond_a6

    .line 80
    invoke-virtual {v1}, Layb/g;->e()V

    .line 84
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Layc/c;->b()V

    const/4 v2, 0x0

    if-nez v7, :cond_bb

    .line 87
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v6

    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxy/q;->j(Laxy/e;)V

    .line 88
    invoke-interface {v0, v2}, Layc/c;->a(Z)Laxy/ad$a;

    move-result-object v7

    .line 92
    :cond_bb
    invoke-virtual {v7, v3}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Layb/g;->c()Layb/c;

    move-result-object v7

    invoke-virtual {v7}, Layb/c;->c()Laxy/s;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxy/ad$a;->a(Laxy/s;)Laxy/ad$a;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v4, v5}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object v6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Laxy/ad;->c()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_10b

    .line 102
    invoke-interface {v0, v2}, Layc/c;->a(Z)Laxy/ad$a;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Layb/g;->c()Layb/c;

    move-result-object v3

    invoke-virtual {v3}, Layb/c;->c()Laxy/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/s;)Laxy/ad$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, v5}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Laxy/ad;->c()I

    move-result v7

    .line 114
    :cond_10b
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Laxy/q;->a(Laxy/e;Laxy/ad;)V

    .line 117
    iget-boolean p1, p0, Layc/b;->a:Z

    if-eqz p1, :cond_12d

    const/16 p1, 0x65

    if-ne v7, p1, :cond_12d

    .line 119
    invoke-virtual {v6}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object p1

    sget-object v0, Laxz/c;->c:Laxy/ae;

    .line 120
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    goto :goto_13d

    .line 123
    :cond_12d
    invoke-virtual {v6}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object p1

    .line 124
    invoke-interface {v0, v6}, Layc/c;->a(Laxy/ad;)Laxy/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    .line 128
    :goto_13d
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_159

    .line 129
    invoke-virtual {p1, v2}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 130
    :cond_159
    invoke-virtual {v1}, Layb/g;->e()V

    :cond_15c
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_164

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_172

    .line 133
    :cond_164
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_173

    :cond_172
    return-object p1

    .line 134
    :cond_173
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ae;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
