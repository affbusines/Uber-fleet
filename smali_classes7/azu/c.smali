.class public abstract Lazu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lazj/a;


# instance fields
.field private a:[B

.field private b:Ljava/security/Key;

.field private c:Lazn/c;

.field protected d:Lazh/b;

.field protected e:Lazu/b;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lazj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Lazj/a;

    invoke-direct {v0}, Lazj/a;-><init>()V

    sput-object v0, Lazu/c;->i:Lazj/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    iput-object v0, p0, Lazu/c;->d:Lazh/b;

    .line 48
    new-instance v0, Lazu/b;

    invoke-direct {v0}, Lazu/b;-><init>()V

    iput-object v0, p0, Lazu/c;->e:Lazu/b;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lazu/c;->f:Z

    .line 58
    sget-object v0, Lazn/c;->a:Lazn/c;

    iput-object v0, p0, Lazu/c;->c:Lazn/c;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazu/c;->h:Ljava/util/Set;

    .line 63
    sget-object v0, Lazu/c;->i:Lazj/a;

    iput-object v0, p0, Lazu/c;->j:Lazj/a;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lazu/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lazu/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    .line 80
    new-instance v1, Lazo/o;

    invoke-direct {v1}, Lazo/o;-><init>()V

    goto :goto_17

    .line 82
    :cond_e
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    .line 84
    new-instance v1, Lazr/d;

    invoke-direct {v1}, Lazr/d;-><init>()V

    .line 94
    :goto_17
    invoke-virtual {v1, v0}, Lazu/c;->a([Ljava/lang/String;)V

    .line 95
    iput-object p0, v1, Lazu/c;->g:Ljava/lang/String;

    return-object v1

    .line 88
    :cond_1d
    new-instance p0, Lazx/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JOSE Compact Serialization. Expecting either 3 or 5 parts for JWS or JWE respectively but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lazj/a;)V
    .registers 2

    .line 365
    iput-object p1, p0, Lazu/c;->j:Lazj/a;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 139
    :cond_9
    new-instance p1, Lazx/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be empty."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/security/Key;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    iget-object v2, p0, Lazu/c;->b:Ljava/security/Key;

    if-nez p1, :cond_9

    if-nez v2, :cond_12

    goto :goto_13

    :cond_9
    if-eqz v2, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_18

    .line 259
    invoke-virtual {p0}, Lazu/c;->cI_()V

    .line 262
    :cond_18
    iput-object p1, p0, Lazu/c;->b:Ljava/security/Key;

    return-void
.end method

.method protected abstract a([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lazn/c;)V
    .registers 2

    .line 297
    iput-object p1, p0, Lazu/c;->c:Lazn/c;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 287
    iput-boolean p1, p0, Lazu/c;->f:Z

    return-void
.end method

.method protected c([B)V
    .registers 2

    .line 277
    iput-object p1, p0, Lazu/c;->a:[B

    return-void
.end method

.method protected cI_()V
    .registers 1

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string v0, "Encoded Header"

    .line 126
    invoke-virtual {p0, p1, v0}, Lazu/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lazu/c;->e:Lazu/b;

    invoke-virtual {v0, p1}, Lazu/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 145
    iget-object v0, p0, Lazu/c;->e:Lazu/b;

    invoke-virtual {v0, p1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lazu/c;->e:Lazu/b;

    invoke-virtual {v0}, Lazu/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lazu/b;
    .registers 2

    .line 132
    iget-object v0, p0, Lazu/c;->e:Lazu/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "alg"

    .line 155
    invoke-virtual {p0, v0}, Lazu/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const-string v0, "cty"

    .line 165
    invoke-virtual {p0, v0}, Lazu/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/security/Key;
    .registers 2

    .line 251
    iget-object v0, p0, Lazu/c;->b:Ljava/security/Key;

    return-object v0
.end method

.method protected n()[B
    .registers 2

    .line 272
    iget-object v0, p0, Lazu/c;->a:[B

    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 282
    iget-boolean v0, p0, Lazu/c;->f:Z

    return v0
.end method

.method protected p()Lazn/c;
    .registers 2

    .line 292
    iget-object v0, p0, Lazu/c;->c:Lazn/c;

    return-object v0
.end method

.method protected q()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lazu/c;->e:Lazu/b;

    const-string v1, "crit"

    invoke-virtual {v0, v1}, Lazu/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 329
    :try_start_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lazu/c;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0, v1}, Lazu/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_10

    .line 333
    :cond_2b
    new-instance v0, Lazx/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized header \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' marked as critical."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_47} :catch_47

    .line 339
    :catch_47
    new-instance v0, Lazx/g;

    const-string v1, "crit header value not an array."

    invoke-direct {v0, v1}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    return-void
.end method

.method protected r()Lazj/a;
    .registers 2

    .line 351
    iget-object v0, p0, Lazu/c;->j:Lazj/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazu/c;->j()Lazu/b;

    move-result-object v1

    invoke-virtual {v1}, Lazu/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Lazu/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v1, "->"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazu/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
