.class public Lazn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbab/b;

.field private static final b:Lazn/e;


# instance fields
.field private c:Lazn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn/d<",
            "Lazr/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lazn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn/d<",
            "Lazo/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lazn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn/d<",
            "Lazo/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lazn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn/d<",
            "Lazz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    const-class v0, Lazn/e;

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    sput-object v0, Lazn/e;->a:Lbab/b;

    .line 36
    new-instance v0, Lazn/e;

    invoke-direct {v0}, Lazn/e;-><init>()V

    sput-object v0, Lazn/e;->b:Lazn/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0}, Lazn/e;->f()V

    return-void
.end method

.method public static a()Lazn/e;
    .registers 1

    .line 119
    sget-object v0, Lazn/e;->b:Lazn/e;

    return-object v0
.end method

.method private f()V
    .registers 8

    const-string v0, "java.version"

    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    .line 57
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.home"

    .line 58
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Lazn/e;->a:Lbab/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "Initializing jose4j (running with Java {} from {} at {} with {} security providers installed)..."

    invoke-interface {v4, v0, v5}, Lbab/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    new-instance v2, Lazn/d;

    const-class v3, Lazr/e;

    const-string v4, "alg"

    invoke-direct {v2, v4, v3}, Lazn/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lazn/e;->c:Lazn/d;

    .line 63
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/f;

    invoke-direct {v3}, Lazr/f;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 64
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/c$a;

    invoke-direct {v3}, Lazr/c$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 65
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/c$b;

    invoke-direct {v3}, Lazr/c$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 66
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/c$c;

    invoke-direct {v3}, Lazr/c$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 67
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/b$a;

    invoke-direct {v3}, Lazr/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 68
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/b$b;

    invoke-direct {v3}, Lazr/b$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 69
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/b$c;

    invoke-direct {v3}, Lazr/b$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 70
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/g$d;

    invoke-direct {v3}, Lazr/g$d;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 71
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/g$e;

    invoke-direct {v3}, Lazr/g$e;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 72
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/g$f;

    invoke-direct {v3}, Lazr/g$f;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 73
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/g$a;

    invoke-direct {v3}, Lazr/g$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 74
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/g$b;

    invoke-direct {v3}, Lazr/g$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 75
    iget-object v2, p0, Lazn/e;->c:Lazn/d;

    new-instance v3, Lazr/g$c;

    invoke-direct {v3}, Lazr/g$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 77
    sget-object v2, Lazn/e;->a:Lbab/b;

    iget-object v3, p0, Lazn/e;->c:Lazn/d;

    invoke-virtual {v3}, Lazn/d;->a()Ljava/util/Set;

    move-result-object v3

    const-string v5, "JWS signature algorithms: {}"

    invoke-interface {v2, v5, v3}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v2, Lazn/d;

    const-class v3, Lazo/p;

    invoke-direct {v2, v4, v3}, Lazn/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lazn/e;->d:Lazn/d;

    .line 80
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/r$a;

    invoke-direct {v3}, Lazo/r$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 81
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/r$b;

    invoke-direct {v3}, Lazo/r$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 82
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/r$c;

    invoke-direct {v3}, Lazo/r$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 83
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/l;

    invoke-direct {v3}, Lazo/l;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 84
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/d$a;

    invoke-direct {v3}, Lazo/d$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 85
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/d$b;

    invoke-direct {v3}, Lazo/d$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 86
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/d$c;

    invoke-direct {v3}, Lazo/d$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 87
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/m;

    invoke-direct {v3}, Lazo/m;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 88
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/n$a;

    invoke-direct {v3}, Lazo/n$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 89
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/n$b;

    invoke-direct {v3}, Lazo/n$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 90
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/n$c;

    invoke-direct {v3}, Lazo/n$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 91
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/q$a;

    invoke-direct {v3}, Lazo/q$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 92
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/q$b;

    invoke-direct {v3}, Lazo/q$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 93
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/q$c;

    invoke-direct {v3}, Lazo/q$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 94
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/c$a;

    invoke-direct {v3}, Lazo/c$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 95
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/c$b;

    invoke-direct {v3}, Lazo/c$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 96
    iget-object v2, p0, Lazn/e;->d:Lazn/d;

    new-instance v3, Lazo/c$c;

    invoke-direct {v3}, Lazo/c$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 98
    sget-object v2, Lazn/e;->a:Lbab/b;

    iget-object v3, p0, Lazn/e;->d:Lazn/d;

    invoke-virtual {v3}, Lazn/d;->a()Ljava/util/Set;

    move-result-object v3

    const-string v4, "JWE key management algorithms: {}"

    invoke-interface {v2, v4, v3}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-instance v2, Lazn/d;

    const-class v3, Lazo/g;

    const-string v4, "enc"

    invoke-direct {v2, v4, v3}, Lazn/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lazn/e;->e:Lazn/d;

    .line 101
    iget-object v2, p0, Lazn/e;->e:Lazn/d;

    new-instance v3, Lazo/a$a;

    invoke-direct {v3}, Lazo/a$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 102
    iget-object v2, p0, Lazn/e;->e:Lazn/d;

    new-instance v3, Lazo/a$b;

    invoke-direct {v3}, Lazo/a$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 103
    iget-object v2, p0, Lazn/e;->e:Lazn/d;

    new-instance v3, Lazo/a$c;

    invoke-direct {v3}, Lazo/a$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 104
    iget-object v2, p0, Lazn/e;->e:Lazn/d;

    new-instance v3, Lazo/b$a;

    invoke-direct {v3}, Lazo/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 105
    iget-object v2, p0, Lazn/e;->e:Lazn/d;

    new-instance v3, Lazo/b$b;

    invoke-direct {v3}, Lazo/b$b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 106
    iget-object v2, p0, Lazn/e;->e:Lazn/d;

    new-instance v3, Lazo/b$c;

    invoke-direct {v3}, Lazo/b$c;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 108
    sget-object v2, Lazn/e;->a:Lbab/b;

    iget-object v3, p0, Lazn/e;->e:Lazn/d;

    invoke-virtual {v3}, Lazn/d;->a()Ljava/util/Set;

    move-result-object v3

    const-string v4, "JWE content encryption algorithms: {}"

    invoke-interface {v2, v4, v3}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    new-instance v2, Lazn/d;

    const-class v3, Lazz/a;

    const-string v4, "zip"

    invoke-direct {v2, v4, v3}, Lazn/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lazn/e;->f:Lazn/d;

    .line 111
    iget-object v2, p0, Lazn/e;->f:Lazn/d;

    new-instance v3, Lazz/b;

    invoke-direct {v3}, Lazz/b;-><init>()V

    invoke-virtual {v2, v3}, Lazn/d;->a(Lazn/a;)V

    .line 113
    sget-object v2, Lazn/e;->a:Lbab/b;

    iget-object v3, p0, Lazn/e;->f:Lazn/d;

    invoke-virtual {v3}, Lazn/d;->a()Ljava/util/Set;

    move-result-object v3

    const-string v4, "JWE compression algorithms: {}"

    invoke-interface {v2, v4, v3}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    sget-object v2, Lazn/e;->a:Lbab/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Initialized jose4j in {}ms"

    invoke-interface {v2, v1, v0}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lazn/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazn/d<",
            "Lazr/e;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lazn/e;->c:Lazn/d;

    return-object v0
.end method

.method public c()Lazn/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazn/d<",
            "Lazo/p;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lazn/e;->d:Lazn/d;

    return-object v0
.end method

.method public d()Lazn/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazn/d<",
            "Lazo/g;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lazn/e;->e:Lazn/d;

    return-object v0
.end method

.method public e()Lazn/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazn/d<",
            "Lazz/a;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lazn/e;->f:Lazn/d;

    return-object v0
.end method
