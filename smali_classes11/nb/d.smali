.class abstract Lnb/d;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:Lnb/f$a;


# instance fields
.field private final b:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lnb/d$1;

    invoke-direct {v0}, Lnb/d$1;-><init>()V

    sput-object v0, Lnb/d;->a:Lnb/f$a;

    return-void
.end method

.method private constructor <init>(Lnb/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 49
    iput-object p1, p0, Lnb/d;->b:Lnb/f;

    return-void
.end method

.method synthetic constructor <init>(Lnb/f;Lnb/d$1;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lnb/d;-><init>(Lnb/f;)V

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 53
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lnb/x;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object p0

    .line 55
    new-instance p1, Lnb/d$2;

    invoke-direct {p1, p0}, Lnb/d$2;-><init>(Lnb/f;)V

    return-object p1
.end method

.method static b(Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 64
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lnb/x;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object p0

    .line 66
    new-instance p1, Lnb/d$3;

    invoke-direct {p1, p0}, Lnb/d$3;-><init>(Lnb/f;)V

    return-object p1
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public a(Lnb/k;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lnb/d;->a()Ljava/util/Collection;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lnb/k;->c()V

    .line 80
    :goto_7
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 81
    iget-object v1, p0, Lnb/d;->b:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 83
    :cond_17
    invoke-virtual {p1}, Lnb/k;->d()V

    return-object v0
.end method

.method public a(Lnb/r;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/r;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lnb/r;->a()Lnb/r;

    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lnb/d;->b:Lnb/f;

    invoke-virtual {v1, p1, v0}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    goto :goto_7

    .line 93
    :cond_17
    invoke-virtual {p1}, Lnb/r;->b()Lnb/r;

    return-void
.end method

.method public synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lnb/d;->a(Lnb/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lnb/d;->a(Lnb/r;Ljava/util/Collection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/d;->b:Lnb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
