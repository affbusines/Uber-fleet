.class public Lvj/g;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/g$a;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/HttpException;

.field private final b:Lvx/a;

.field private final c:Lvl/a;

.field private final d:Lqk/b;

.field private final e:Ljava/lang/Exception;

.field private final f:Lvj/g$a;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)V
    .registers 5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    .line 26
    iput-object v0, p0, Lvj/g;->b:Lvx/a;

    .line 27
    iput-object v0, p0, Lvj/g;->c:Lvl/a;

    .line 28
    iput-object v0, p0, Lvj/g;->d:Lqk/b;

    .line 29
    iput-object p1, p0, Lvj/g;->e:Ljava/lang/Exception;

    .line 30
    iput-object p2, p0, Lvj/g;->f:Lvj/g$a;

    .line 31
    iput-object p3, p0, Lvj/g;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lqk/b;Ljava/lang/String;)V
    .registers 4

    .line 46
    invoke-virtual {p1}, Lqk/b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    .line 48
    iput-object v0, p0, Lvj/g;->b:Lvx/a;

    .line 49
    iput-object v0, p0, Lvj/g;->c:Lvl/a;

    .line 50
    iput-object p1, p0, Lvj/g;->d:Lqk/b;

    .line 51
    iput-object v0, p0, Lvj/g;->e:Ljava/lang/Exception;

    .line 52
    iput-object p2, p0, Lvj/g;->g:Ljava/lang/String;

    .line 53
    sget-object p1, Lvj/g$a;->c:Lvj/g$a;

    iput-object p1, p0, Lvj/g;->f:Lvj/g$a;

    return-void
.end method

.method private constructor <init>(Lretrofit2/HttpException;)V
    .registers 3

    .line 35
    invoke-virtual {p1}, Lretrofit2/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 36
    iput-object p1, p0, Lvj/g;->a:Lretrofit2/HttpException;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lvj/g;->b:Lvx/a;

    .line 38
    iput-object p1, p0, Lvj/g;->c:Lvl/a;

    .line 39
    iput-object p1, p0, Lvj/g;->d:Lqk/b;

    .line 40
    iput-object p1, p0, Lvj/g;->e:Ljava/lang/Exception;

    .line 41
    iput-object p1, p0, Lvj/g;->f:Lvj/g$a;

    .line 42
    iput-object p1, p0, Lvj/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvl/a;)V
    .registers 3

    .line 68
    invoke-virtual {p1}, Lvl/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    .line 70
    iput-object v0, p0, Lvj/g;->b:Lvx/a;

    .line 71
    iput-object p1, p0, Lvj/g;->c:Lvl/a;

    .line 72
    iput-object v0, p0, Lvj/g;->d:Lqk/b;

    .line 73
    iput-object v0, p0, Lvj/g;->e:Ljava/lang/Exception;

    .line 74
    sget-object p1, Lvj/g$a;->d:Lvj/g$a;

    iput-object p1, p0, Lvj/g;->f:Lvj/g$a;

    .line 75
    iput-object v0, p0, Lvj/g;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lvx/a;)V
    .registers 3

    .line 57
    invoke-virtual {p1}, Lvx/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    .line 59
    iput-object p1, p0, Lvj/g;->b:Lvx/a;

    .line 60
    iput-object v0, p0, Lvj/g;->d:Lqk/b;

    .line 61
    iput-object v0, p0, Lvj/g;->c:Lvl/a;

    .line 62
    iput-object v0, p0, Lvj/g;->e:Ljava/lang/Exception;

    .line 63
    iput-object v0, p0, Lvj/g;->f:Lvj/g$a;

    .line 64
    iput-object v0, p0, Lvj/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lvj/g;
    .registers 2

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0, v0}, Lvj/g;->a(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)Lvj/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)Lvj/g;
    .registers 4

    .line 88
    new-instance v0, Lvj/g;

    invoke-direct {v0, p0, p1, p2}, Lvj/g;-><init>(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lqk/b;Ljava/lang/String;)Lvj/g;
    .registers 3

    .line 109
    new-instance v0, Lvj/g;

    invoke-direct {v0, p0, p1}, Lvj/g;-><init>(Lqk/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lretrofit2/HttpException;)Lvj/g;
    .registers 2

    .line 119
    new-instance v0, Lvj/g;

    invoke-direct {v0, p0}, Lvj/g;-><init>(Lretrofit2/HttpException;)V

    return-object v0
.end method

.method public static a(Lvl/a;)Lvj/g;
    .registers 2

    .line 139
    new-instance v0, Lvj/g;

    invoke-direct {v0, p0}, Lvj/g;-><init>(Lvl/a;)V

    return-object v0
.end method

.method public static a(Lvx/a;)Lvj/g;
    .registers 2

    .line 129
    new-instance v0, Lvj/g;

    invoke-direct {v0, p0}, Lvj/g;-><init>(Lvx/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvj/g$a;
    .registers 2

    .line 148
    iget-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    if-eqz v0, :cond_7

    .line 149
    sget-object v0, Lvj/g$a;->b:Lvj/g$a;

    return-object v0

    .line 152
    :cond_7
    iget-object v0, p0, Lvj/g;->b:Lvx/a;

    if-eqz v0, :cond_e

    .line 153
    sget-object v0, Lvj/g$a;->c:Lvj/g$a;

    return-object v0

    .line 156
    :cond_e
    iget-object v0, p0, Lvj/g;->c:Lvl/a;

    if-eqz v0, :cond_15

    .line 157
    sget-object v0, Lvj/g$a;->d:Lvj/g$a;

    return-object v0

    .line 160
    :cond_15
    iget-object v0, p0, Lvj/g;->f:Lvj/g$a;

    if-eqz v0, :cond_1a

    return-object v0

    .line 164
    :cond_1a
    sget-object v0, Lvj/g$a;->e:Lvj/g$a;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 3

    .line 171
    iget-object v0, p0, Lvj/g;->d:Lqk/b;

    if-eqz v0, :cond_d

    .line 172
    invoke-virtual {v0}, Lqk/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 175
    :cond_d
    iget-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    if-eqz v0, :cond_23

    .line 177
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1d

    .line 187
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Laxy/ad;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1d
    iget-object v0, p0, Lvj/g;->b:Lvx/a;

    if-eqz v0, :cond_2e

    .line 190
    invoke-virtual {v0}, Lvx/a;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2e
    iget-object v0, p0, Lvj/g;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_35

    .line 193
    iget-object v0, p0, Lvj/g;->g:Ljava/lang/String;

    return-object v0

    .line 195
    :cond_35
    iget-object v0, p0, Lvj/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4f

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4f

    .line 226
    :cond_12
    check-cast p1, Lvj/g;

    .line 227
    iget-object v2, p0, Lvj/g;->a:Lretrofit2/HttpException;

    iget-object v3, p1, Lvj/g;->a:Lretrofit2/HttpException;

    invoke-static {v2, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lvj/g;->b:Lvx/a;

    iget-object v3, p1, Lvj/g;->b:Lvx/a;

    .line 228
    invoke-static {v2, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lvj/g;->c:Lvl/a;

    iget-object v3, p1, Lvj/g;->c:Lvl/a;

    .line 229
    invoke-static {v2, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lvj/g;->e:Ljava/lang/Exception;

    iget-object v3, p1, Lvj/g;->e:Ljava/lang/Exception;

    .line 230
    invoke-static {v2, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lvj/g;->f:Lvj/g$a;

    iget-object v3, p1, Lvj/g;->f:Lvj/g$a;

    if-ne v2, v3, :cond_4d

    iget-object v2, p0, Lvj/g;->g:Ljava/lang/String;

    iget-object p1, p1, Lvj/g;->g:Ljava/lang/String;

    .line 232
    invoke-static {v2, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    :goto_4f
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 203
    iget-object v0, p0, Lvj/g;->a:Lretrofit2/HttpException;

    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Lretrofit2/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 205
    :cond_9
    iget-object v0, p0, Lvj/g;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_12

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 207
    :cond_12
    iget-object v0, p0, Lvj/g;->c:Lvl/a;

    if-eqz v0, :cond_1b

    .line 208
    invoke-virtual {v0}, Lvl/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 209
    :cond_1b
    iget-object v0, p0, Lvj/g;->d:Lqk/b;

    if-eqz v0, :cond_24

    .line 210
    invoke-virtual {v0}, Lqk/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 212
    :cond_24
    iget-object v0, p0, Lvj/g;->b:Lvx/a;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lvx/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 215
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lvj/g;->a:Lretrofit2/HttpException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvj/g;->b:Lvx/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvj/g;->c:Lvl/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lvj/g;->e:Ljava/lang/Exception;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lvj/g;->f:Lvj/g$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lvj/g;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
