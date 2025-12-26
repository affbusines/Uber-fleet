.class final Lnb/c;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lnb/f$a;


# instance fields
.field private final b:Lnb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:[Lnb/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnb/c$a<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lnb/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Lnb/c$1;

    invoke-direct {v0}, Lnb/c$1;-><init>()V

    sput-object v0, Lnb/c;->a:Lnb/f$a;

    return-void
.end method

.method constructor <init>(Lnb/b;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnb/c$a<",
            "*>;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 178
    iput-object p1, p0, Lnb/c;->b:Lnb/b;

    .line 179
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lnb/c$a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnb/c$a;

    iput-object p1, p0, Lnb/c;->c:[Lnb/c$a;

    .line 180
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->d:Lnb/k$a;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 5
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

    .line 187
    :try_start_0
    iget-object v0, p0, Lnb/c;->b:Lnb/b;

    invoke-virtual {v0}, Lnb/b;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_31

    .line 197
    :try_start_6
    invoke-virtual {p1}, Lnb/k;->e()V

    .line 198
    :goto_9
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 199
    iget-object v1, p0, Lnb/c;->d:Lnb/k$a;

    invoke-virtual {p1, v1}, Lnb/k;->a(Lnb/k$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 201
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 202
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_9

    .line 205
    :cond_1f
    iget-object v2, p0, Lnb/c;->c:[Lnb/c$a;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lnb/c$a;->a(Lnb/k;Ljava/lang/Object;)V

    goto :goto_9

    .line 207
    :cond_27
    invoke-virtual {p1}, Lnb/k;->f()V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_2a} :catch_2b

    return-object v0

    .line 210
    :catch_2b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 193
    :catch_31
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_37
    move-exception p1

    .line 191
    invoke-static {p1}, Lnc/c;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3d
    move-exception p1

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_45

    :goto_44
    throw v0

    :goto_45
    goto :goto_44
.end method

.method public toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 8
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

    .line 217
    :try_start_0
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    .line 218
    iget-object v0, p0, Lnb/c;->c:[Lnb/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 219
    iget-object v4, v3, Lnb/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 220
    invoke-virtual {v3, p1, p2}, Lnb/c$a;->a(Lnb/r;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 222
    :cond_16
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    .line 224
    :catch_1a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_21

    :goto_20
    throw p1

    :goto_21
    goto :goto_20
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->b:Lnb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
