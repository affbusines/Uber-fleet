.class public final Lbae/j;
.super Lbae/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lbae/j;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2b668b59cb61d531L


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 176
    new-instance v0, Lbae/j;

    invoke-direct {v0}, Lbae/j;-><init>()V

    sput-object v0, Lbae/j;->b:Lbae/j;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/j;->c:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/j;->d:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbae/j;->e:Ljava/util/HashMap;

    .line 207
    sget-object v0, Lbae/j;->c:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "BH"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "HE"

    aput-object v5, v2, v4

    const-string v5, "en"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lbae/j;->d:Ljava/util/HashMap;

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "B.H."

    aput-object v6, v2, v3

    const-string v6, "H.E."

    aput-object v6, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lbae/j;->e:Ljava/util/HashMap;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Before Hijrah"

    aput-object v2, v1, v3

    const-string v2, "Hijrah Era"

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 215
    invoke-direct {p0}, Lbae/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 224
    sget-object v0, Lbae/j;->b:Lbae/j;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Lbae/b;
    .registers 4

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lbae/j;->b(III)Lbae/k;

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
            "Lbae/k;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1, p2}, Lbae/h;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Lbae/i;
    .registers 2

    .line 171
    invoke-virtual {p0, p1}, Lbae/j;->b(I)Lbae/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/a;)Lbah/n;
    .registers 2

    .line 363
    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public a(J)Z
    .registers 3

    .line 332
    invoke-static {p1, p2}, Lbae/k;->h(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lbah/e;)Lbae/b;
    .registers 2

    .line 171
    invoke-virtual {p0, p1}, Lbae/j;->e(Lbah/e;)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lbae/k;
    .registers 4

    .line 267
    invoke-static {p1, p2, p3}, Lbae/k;->a(III)Lbae/k;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lbae/l;
    .registers 3

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 349
    sget-object p1, Lbae/l;->b:Lbae/l;

    return-object p1

    .line 351
    :cond_8
    new-instance p1, Lorg/threeten/bp/b;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_10
    sget-object p1, Lbae/l;->a:Lbae/l;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "islamic-umalqura"

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
            "Lbae/k;",
            ">;"
        }
    .end annotation

    .line 297
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
            "Lbae/k;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1}, Lbae/h;->d(Lbah/e;)Lbae/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbah/e;)Lbae/k;
    .registers 4

    .line 288
    instance-of v0, p1, Lbae/k;

    if-eqz v0, :cond_7

    .line 289
    check-cast p1, Lbae/k;

    return-object p1

    .line 291
    :cond_7
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbae/k;->d(J)Lbae/k;

    move-result-object p1

    return-object p1
.end method
