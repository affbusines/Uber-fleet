.class public final Lbae/v;
.super Lbae/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lbae/v;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Lbae/v;

    invoke-direct {v0}, Lbae/v;-><init>()V

    sput-object v0, Lbae/v;->b:Lbae/v;

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
    sget-object v0, Lbae/v;->b:Lbae/v;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Lbae/b;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lbae/v;->b(III)Lbae/w;

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
            "Lbae/w;",
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
    invoke-virtual {p0, p1}, Lbae/v;->b(I)Lbae/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/a;)Lbah/n;
    .registers 12

    .line 267
    sget-object v0, Lbae/v$1;->a:[I

    invoke-virtual {p1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

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
    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v0

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 269
    :cond_49
    sget-object p1, Lbah/a;->y:Lbah/a;

    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lbah/n;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lbah/n;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public a(J)Z
    .registers 6

    .line 243
    sget-object v0, Lbae/m;->b:Lbae/m;

    const-wide/16 v1, 0x21f

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lbae/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lbah/e;)Lbae/b;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lbae/v;->e(Lbah/e;)Lbae/w;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lbae/w;
    .registers 5

    .line 168
    new-instance v0, Lbae/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbae/w;-><init>(Lorg/threeten/bp/f;)V

    return-object v0
.end method

.method public b(I)Lbae/x;
    .registers 2

    .line 256
    invoke-static {p1}, Lbae/x;->a(I)Lbae/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "buddhist"

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
            "Lbae/w;",
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
            "Lbae/w;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Lbae/h;->d(Lbah/e;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbah/e;)Lbae/w;
    .registers 3

    .line 189
    instance-of v0, p1, Lbae/w;

    if-eqz v0, :cond_7

    .line 190
    check-cast p1, Lbae/w;

    return-object p1

    .line 192
    :cond_7
    new-instance v0, Lbae/w;

    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lbae/w;-><init>(Lorg/threeten/bp/f;)V

    return-object v0
.end method
