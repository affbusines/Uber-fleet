.class public final Lnb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/u$a;,
        Lnb/u$c;,
        Lnb/u$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnb/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnb/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lnb/u;->a:Ljava/util/List;

    .line 50
    sget-object v0, Lnb/u;->a:Ljava/util/List;

    sget-object v1, Lnb/w;->a:Lnb/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lnb/u;->a:Ljava/util/List;

    sget-object v1, Lnb/d;->a:Lnb/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lnb/u;->a:Ljava/util/List;

    sget-object v1, Lnb/t;->a:Lnb/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lnb/u;->a:Ljava/util/List;

    sget-object v1, Lnb/a;->a:Lnb/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lnb/u;->a:Ljava/util/List;

    sget-object v1, Lnb/v;->a:Lnb/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lnb/u;->a:Ljava/util/List;

    sget-object v1, Lnb/c;->a:Lnb/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lnb/u$a;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lnb/u;->d:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnb/u;->e:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnb/u$a;->a:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lnb/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v1, p1, Lnb/u$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    sget-object v1, Lnb/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnb/u;->b:Ljava/util/List;

    .line 69
    iget p1, p1, Lnb/u$a;->b:I

    iput p1, p0, Lnb/u;->c:I

    return-void
.end method

.method static synthetic a(Lnb/u;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 46
    iget-object p0, p0, Lnb/u;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 200
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lnb/u;)Ljava/util/Map;
    .registers 1

    .line 46
    iget-object p0, p0, Lnb/u;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lnc/c;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lnc/c;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_93

    if-eqz p2, :cond_8b

    .line 124
    invoke-static {p1}, Lnc/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lnc/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1, p2}, Lnb/u;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lnb/u;->e:Ljava/util/Map;

    monitor-enter v1

    .line 129
    :try_start_13
    iget-object v2, p0, Lnb/u;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/f;

    if-eqz v2, :cond_1f

    .line 130
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_88

    return-object v2

    .line 131
    :cond_1f
    monitor-exit v1

    .line 133
    iget-object v1, p0, Lnb/u;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/u$c;

    if-nez v1, :cond_34

    .line 135
    new-instance v1, Lnb/u$c;

    invoke-direct {v1, p0}, Lnb/u$c;-><init>(Lnb/u;)V

    .line 136
    iget-object v2, p0, Lnb/u;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    :cond_34
    invoke-virtual {v1, p1, p3, v0}, Lnb/u$c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lnb/f;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3f

    .line 160
    invoke-virtual {v1, v0}, Lnb/u$c;->a(Z)V

    return-object p3

    .line 145
    :cond_3f
    :try_start_3f
    iget-object p3, p0, Lnb/u;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_46
    if-ge v2, p3, :cond_61

    .line 146
    iget-object v3, p0, Lnb/u;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/f$a;

    invoke-interface {v3, p1, p2, p0}, Lnb/f$a;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;

    move-result-object v3

    if-nez v3, :cond_59

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 150
    :cond_59
    invoke-virtual {v1, v3}, Lnb/u$c;->a(Lnb/f;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_5c} :catch_7e
    .catchall {:try_start_3f .. :try_end_5c} :catchall_7c

    const/4 p1, 0x1

    .line 160
    invoke-virtual {v1, p1}, Lnb/u$c;->a(Z)V

    return-object v3

    .line 155
    :cond_61
    :try_start_61
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {p1, p2}, Lnc/c;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_7c} :catch_7e
    .catchall {:try_start_61 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception p1

    goto :goto_84

    :catch_7e
    move-exception p1

    .line 158
    :try_start_7f
    invoke-virtual {v1, p1}, Lnb/u$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_7c

    .line 160
    :goto_84
    invoke-virtual {v1, v0}, Lnb/u$c;->a(Z)V

    .line 161
    throw p1

    :catchall_88
    move-exception p1

    .line 131
    monitor-exit v1

    throw p1

    .line 121
    :cond_8b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_93
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_9c

    :goto_9b
    throw p1

    :goto_9c
    goto :goto_9b
.end method

.method public a(Lnb/f$a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/f$a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_61

    .line 170
    invoke-static {p2}, Lnc/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lnc/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 172
    iget-object v0, p0, Lnb/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4a

    add-int/lit8 v0, v0, 0x1

    .line 176
    iget-object p1, p0, Lnb/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1b
    if-ge v0, p1, :cond_2f

    .line 177
    iget-object v1, p0, Lnb/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/f$a;

    invoke-interface {v1, p2, p3, p0}, Lnb/f$a;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;

    move-result-object v1

    if-eqz v1, :cond_2c

    return-object v1

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 180
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No next JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {p2, p3}, Lnc/c;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to skip past unknown factory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 168
    :cond_61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :goto_69
    throw p1

    :goto_6a
    goto :goto_69
.end method
