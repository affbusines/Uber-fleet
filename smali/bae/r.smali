.class public final Lbae/r;
.super Lbae/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lbae/r;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Lbae/r;

    invoke-direct {v0}, Lbae/r;-><init>()V

    sput-object v0, Lbae/r;->b:Lbae/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Lbae/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 125
    sget-object v0, Lbae/r;->b:Lbae/r;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Lbae/b;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lbae/r;->b(III)Lbae/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/q;",
            ")",
            "Lbae/f<",
            "Lbae/s;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2}, Lbae/h;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Lbae/i;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lbae/r;->b(I)Lbae/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/a;)Lbah/n;
    .registers 12

    .line 267
    sget-object v0, Lbae/r$1;->a:[I

    invoke-virtual {p1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    .line 281
    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 277
    :cond_18
    sget-object p1, Lbah/a;->A:Lbah/a;

    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 273
    :cond_2d
    sget-object p1, Lbah/a;->A:Lbah/a;

    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 274
    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 269
    :cond_4a
    sget-object p1, Lbah/a;->y:Lbah/a;

    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Minguo"

    return-object v0
.end method

.method public a(J)Z
    .registers 6

    .line 243
    sget-object v0, Lbae/m;->b:Lbae/m;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lbae/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lbah/e;)Lbae/b;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lbae/r;->e(Lbah/e;)Lbae/s;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lbae/s;
    .registers 5

    .line 168
    new-instance v0, Lbae/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbae/s;-><init>(Lorg/threeten/bp/f;)V

    return-object v0
.end method

.method public b(I)Lbae/t;
    .registers 2

    .line 256
    invoke-static {p1}, Lbae/t;->a(I)Lbae/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "roc"

    return-object v0
.end method

.method public c(Lbah/e;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/e;",
            ")",
            "Lbae/c<",
            "Lbae/s;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1}, Lbae/h;->c(Lbah/e;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbah/e;)Lbae/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/e;",
            ")",
            "Lbae/f<",
            "Lbae/s;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Lbae/h;->d(Lbah/e;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbah/e;)Lbae/s;
    .registers 3

    .line 189
    instance-of v0, p1, Lbae/s;

    if-eqz v0, :cond_7

    .line 190
    check-cast p1, Lbae/s;

    return-object p1

    .line 192
    :cond_7
    new-instance v0, Lbae/s;

    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbae/s;-><init>(Lorg/threeten/bp/f;)V

    return-object v0
.end method
