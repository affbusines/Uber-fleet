.class public Lazs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lazs/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lazt/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazt/c;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lazs/b;->b:Ljava/lang/String;

    .line 48
    :try_start_5
    invoke-static {p1}, Lazk/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lazs/b;->a:Ljava/util/Map;
    :try_end_10
    .catch Lazx/g; {:try_start_5 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse what was expected to be the JWT Claim Set JSON: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v1, Lazt/b$a;

    const/16 v2, 0x10

    const-string v3, "Invalid JSON."

    invoke-direct {v1, v2, v3}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v2, Lazt/c;

    invoke-direct {v2, p1, v1, v0, p2}, Lazt/c;-><init>(Ljava/lang/String;Lazt/b$a;Ljava/lang/Throwable;Lazt/k;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;Lazt/k;)Lazs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazt/c;
        }
    .end annotation

    .line 61
    new-instance v0, Lazs/b;

    invoke-direct {v0, p0, p1}, Lazs/b;-><init>(Ljava/lang/String;Lazt/k;)V

    return-object v0
.end method

.method private a(Ljava/lang/ClassCastException;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 151
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    :try_start_1a
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_10

    :catch_21
    move-exception p1

    .line 160
    new-instance v0, Lazs/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The array value of the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' claim contains non string values "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1}, Lazs/b;->a(Ljava/lang/ClassCastException;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lazs/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_45
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 261
    iget-object v0, p0, Lazs/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lazs/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p2

    .line 255
    new-instance v1, Lazs/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value of the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' claim is not the expected type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v0}, Lazs/b;->a(Ljava/lang/ClassCastException;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lazs/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 71
    const-class v0, Ljava/lang/String;

    const-string v1, "iss"

    invoke-virtual {p0, v1, v0}, Lazs/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 81
    const-class v0, Ljava/lang/String;

    const-string v1, "sub"

    invoke-virtual {p0, v1, v0}, Lazs/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    .line 266
    invoke-virtual {p0, p1}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public c(Ljava/lang/String;)Lazs/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 276
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lazs/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_13

    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazs/d;->a(J)Lazs/d;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public c()Z
    .registers 2

    const-string v0, "aud"

    .line 117
    invoke-virtual {p0, v0}, Lazs/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lazs/b;->a:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 133
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 135
    :cond_13
    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_22

    if-nez v0, :cond_1a

    goto :goto_22

    .line 142
    :cond_1a
    new-instance v0, Lazs/c;

    const-string v1, "The value of the \'aud\' claim is not an array of strings or a single string value."

    invoke-direct {v0, v1}, Lazs/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_22
    :goto_22
    check-cast v0, Ljava/util/List;

    .line 139
    invoke-direct {p0, v0, v1}, Lazs/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lazs/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    const-string v0, "exp"

    .line 168
    invoke-virtual {p0, v0}, Lazs/b;->c(Ljava/lang/String;)Lazs/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lazs/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    const-string v0, "nbf"

    .line 191
    invoke-virtual {p0, v0}, Lazs/b;->c(Ljava/lang/String;)Lazs/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lazs/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    const-string v0, "iat"

    .line 206
    invoke-virtual {p0, v0}, Lazs/b;->c(Ljava/lang/String;)Lazs/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 221
    const-class v0, Ljava/lang/String;

    const-string v1, "jti"

    invoke-virtual {p0, v1, v0}, Lazs/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 448
    iget-object v0, p0, Lazs/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JWT Claims Set:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazs/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
