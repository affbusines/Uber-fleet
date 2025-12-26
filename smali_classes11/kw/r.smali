.class public final Lkw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r$a<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private c:Lkw/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/r$a<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkw/r;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkw/r;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    iput-object p1, p0, Lkw/r;->d:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkw/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lkw/r<",
            "TP;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lkw/r;

    invoke-direct {v0, p0}, Lkw/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkw/r$a<",
            "TP;>;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkw/r;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkw/r;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    goto :goto_16

    .line 121
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public a()Lkw/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/r$a<",
            "TP;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkw/r;->c:Lkw/r$a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lle/ct$b;)Lkw/r$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lle/ct$b;",
            ")",
            "Lkw/r$a<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 176
    invoke-virtual {p2}, Lle/ct$b;->c()Lle/co;

    move-result-object v0

    sget-object v1, Lle/co;->b:Lle/co;

    if-ne v0, v1, :cond_55

    .line 179
    new-instance v0, Lkw/r$a;

    .line 182
    invoke-static {p2}, Lkw/c;->a(Lle/ct$b;)[B

    move-result-object v4

    .line 183
    invoke-virtual {p2}, Lle/ct$b;->c()Lle/co;

    move-result-object v5

    .line 184
    invoke-virtual {p2}, Lle/ct$b;->e()Lle/dh;

    move-result-object v6

    .line 185
    invoke-virtual {p2}, Lle/ct$b;->d()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkw/r$a;-><init>(Ljava/lang/Object;[BLle/co;Lle/dh;I)V

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Lkw/r$a;->d()[B

    move-result-object v1

    sget-object v2, Lkw/r;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    iget-object v1, p0, Lkw/r;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_54

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object p1, p0, Lkw/r;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    return-object v0

    .line 177
    :cond_55
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkw/r$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r$a<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 158
    invoke-virtual {p1}, Lkw/r$a;->b()Lle/co;

    move-result-object v0

    sget-object v1, Lle/co;->b:Lle/co;

    if-ne v0, v1, :cond_23

    .line 161
    invoke-virtual {p1}, Lkw/r$a;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkw/r;->a([B)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 166
    iput-object p1, p0, Lkw/r;->c:Lkw/r$a;

    return-void

    .line 163
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/r$a<",
            "TP;>;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Lkw/c;->a:[B

    invoke-virtual {p0, v0}, Lkw/r;->a([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lkw/r;->d:Ljava/lang/Class;

    return-object v0
.end method
