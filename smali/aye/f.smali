.class public final Laye/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laye/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Layb/g;

.field private final d:Laxy/v$a;

.field private final e:Laye/g;

.field private f:Laye/i;

.field private final g:Laxy/z;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const/16 v16, 0x8

    const-string v17, ":method"

    aput-object v17, v0, v16

    const/16 v16, 0x9

    const-string v17, ":path"

    aput-object v17, v0, v16

    const/16 v16, 0xa

    const-string v17, ":scheme"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, ":authority"

    aput-object v17, v0, v16

    .line 69
    invoke-static {v0}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laye/f;->b:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    aput-object v13, v0, v14

    const-string v1, "upgrade"

    aput-object v1, v0, v15

    .line 82
    invoke-static {v0}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laye/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laxy/y;Laxy/v$a;Layb/g;Laye/g;)V
    .registers 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Laye/f;->d:Laxy/v$a;

    .line 101
    iput-object p3, p0, Laye/f;->a:Layb/g;

    .line 102
    iput-object p4, p0, Laye/f;->e:Laye/g;

    .line 103
    invoke-virtual {p1}, Laxy/y;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Laxy/z;->e:Laxy/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 104
    sget-object p1, Laxy/z;->e:Laxy/z;

    goto :goto_1a

    .line 105
    :cond_18
    sget-object p1, Laxy/z;->d:Laxy/z;

    :goto_1a
    iput-object p1, p0, Laye/f;->g:Laxy/z;

    return-void
.end method

.method public static a(Laxy/t;Laxy/z;)Laxy/ad$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v0, Laxy/t$a;

    invoke-direct {v0}, Laxy/t$a;-><init>()V

    .line 165
    invoke-virtual {p0}, Laxy/t;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_43

    .line 166
    invoke-virtual {p0, v3}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p0, v3}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Layc/k;->a(Ljava/lang/String;)Layc/k;

    move-result-object v2

    goto :goto_40

    .line 170
    :cond_33
    sget-object v6, Laye/f;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 171
    sget-object v6, Laxz/a;->a:Laxz/a;

    invoke-virtual {v6, v0, v4, v5}, Laxz/a;->a(Laxy/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_43
    if-eqz v2, :cond_63

    .line 176
    new-instance p0, Laxy/ad$a;

    invoke-direct {p0}, Laxy/ad$a;-><init>()V

    .line 177
    invoke-virtual {p0, p1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object p0

    iget p1, v2, Layc/k;->b:I

    .line 178
    invoke-virtual {p0, p1}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object p0

    iget-object p1, v2, Layc/k;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, p1}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object p0

    .line 180
    invoke-virtual {v0}, Laxy/t$a;->a()Laxy/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxy/ad$a;->a(Laxy/t;)Laxy/ad$a;

    move-result-object p0

    return-object p0

    .line 174
    :cond_63
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_6c

    :goto_6b
    throw p0

    :goto_6c
    goto :goto_6b
.end method

.method public static b(Laxy/ab;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ab;",
            ")",
            "Ljava/util/List<",
            "Laye/c;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Laxy/ab;->c()Laxy/t;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Laxy/t;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    new-instance v2, Laye/c;

    sget-object v3, Laye/c;->c:Layj/i;

    invoke-virtual {p0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laye/c;-><init>(Layj/i;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Laye/c;

    sget-object v3, Laye/c;->d:Layj/i;

    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-static {v4}, Layc/i;->a(Laxy/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laye/c;-><init>(Layj/i;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 144
    invoke-virtual {p0, v2}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 146
    new-instance v3, Laye/c;

    sget-object v4, Laye/c;->f:Layj/i;

    invoke-direct {v3, v4, v2}, Laye/c;-><init>(Layj/i;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_41
    new-instance v2, Laye/c;

    sget-object v3, Laye/c;->e:Layj/i;

    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object p0

    invoke-virtual {p0}, Laxy/u;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Laye/c;-><init>(Layj/i;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 150
    invoke-virtual {v0}, Laxy/t;->a()I

    move-result v2

    :goto_58
    if-ge p0, v2, :cond_83

    .line 152
    invoke-virtual {v0, p0}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v3

    .line 153
    sget-object v4, Laye/f;->b:Ljava/util/List;

    invoke-virtual {v3}, Layj/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 154
    new-instance v4, Laye/c;

    invoke-virtual {v0, p0}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Laye/c;-><init>(Layj/i;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 p0, p0, 0x1

    goto :goto_58

    :cond_83
    return-object v1
.end method


# virtual methods
.method public a(Z)Laxy/ad$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Laye/f;->f:Laye/i;

    invoke-virtual {v0}, Laye/i;->d()Laxy/t;

    move-result-object v0

    .line 132
    iget-object v1, p0, Laye/f;->g:Laxy/z;

    invoke-static {v0, v1}, Laye/f;->a(Laxy/t;Laxy/z;)Laxy/ad$a;

    move-result-object v0

    if-eqz p1, :cond_1a

    .line 133
    sget-object p1, Laxz/a;->a:Laxz/a;

    invoke-virtual {p1, v0}, Laxz/a;->a(Laxy/ad$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    return-object v0
.end method

.method public a(Laxy/ad;)Laxy/ae;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Laye/f;->a:Layb/g;

    iget-object v0, v0, Layb/g;->c:Laxy/q;

    iget-object v1, p0, Laye/f;->a:Layb/g;

    iget-object v1, v1, Layb/g;->b:Laxy/e;

    invoke-virtual {v0, v1}, Laxy/q;->k(Laxy/e;)V

    const-string v0, "Content-Type"

    .line 185
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1}, Layc/e;->a(Laxy/ad;)J

    move-result-wide v1

    .line 187
    new-instance p1, Laye/f$a;

    iget-object v3, p0, Laye/f;->f:Laye/i;

    invoke-virtual {v3}, Laye/i;->g()Layj/af;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Laye/f$a;-><init>(Laye/f;Layj/af;)V

    .line 188
    new-instance v3, Layc/h;

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Layc/h;-><init>(Ljava/lang/String;JLayj/h;)V

    return-object v3
.end method

.method public a(Laxy/ab;J)Layj/ad;
    .registers 4

    .line 109
    iget-object p1, p0, Laye/f;->f:Laye/i;

    invoke-virtual {p1}, Laye/i;->h()Layj/ad;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Laye/f;->e:Laye/g;

    invoke-virtual {v0}, Laye/g;->b()V

    return-void
.end method

.method public a(Laxy/ab;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Laye/f;->f:Laye/i;

    if-eqz v0, :cond_5

    return-void

    .line 115
    :cond_5
    invoke-virtual {p1}, Laxy/ab;->d()Laxy/ac;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 116
    :goto_e
    invoke-static {p1}, Laye/f;->b(Laxy/ab;)Ljava/util/List;

    move-result-object p1

    .line 117
    iget-object v1, p0, Laye/f;->e:Laye/g;

    invoke-virtual {v1, p1, v0}, Laye/g;->a(Ljava/util/List;Z)Laye/i;

    move-result-object p1

    iput-object p1, p0, Laye/f;->f:Laye/i;

    .line 118
    iget-object p1, p0, Laye/f;->f:Laye/i;

    invoke-virtual {p1}, Laye/i;->e()Layj/ag;

    move-result-object p1

    iget-object v0, p0, Laye/f;->d:Laxy/v$a;

    invoke-interface {v0}, Laxy/v$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    .line 119
    iget-object p1, p0, Laye/f;->f:Laye/i;

    invoke-virtual {p1}, Laye/i;->f()Layj/ag;

    move-result-object p1

    iget-object v0, p0, Laye/f;->d:Laxy/v$a;

    invoke-interface {v0}, Laxy/v$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    return-void
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Laye/f;->f:Laye/i;

    invoke-virtual {v0}, Laye/i;->h()Layj/ad;

    move-result-object v0

    invoke-interface {v0}, Layj/ad;->close()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 192
    iget-object v0, p0, Laye/f;->f:Laye/i;

    if-eqz v0, :cond_9

    sget-object v1, Laye/b;->f:Laye/b;

    invoke-virtual {v0, v1}, Laye/i;->b(Laye/b;)V

    :cond_9
    return-void
.end method
