.class final Llf/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/al$a;
    }
.end annotation


# static fields
.field private static final b:Llf/as;


# instance fields
.field private final a:Llf/as;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 151
    new-instance v0, Llf/al$1;

    invoke-direct {v0}, Llf/al$1;-><init>()V

    sput-object v0, Llf/al;->b:Llf/as;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-static {}, Llf/al;->a()Llf/as;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/al;-><init>(Llf/as;)V

    return-void
.end method

.method private constructor <init>(Llf/as;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 48
    invoke-static {p1, v0}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/as;

    iput-object p1, p0, Llf/al;->a:Llf/as;

    return-void
.end method

.method private static a()Llf/as;
    .registers 4

    .line 118
    new-instance v0, Llf/al$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llf/as;

    .line 119
    invoke-static {}, Llf/y;->a()Llf/y;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Llf/al;->b()Llf/as;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Llf/al$a;-><init>([Llf/as;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Llf/ar;)Llf/bk;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llf/ar;",
            ")",
            "Llf/bk<",
            "TT;>;"
        }
    .end annotation

    .line 75
    const-class v0, Llf/z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 76
    invoke-static {p1}, Llf/al;->a(Llf/ar;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 80
    invoke-static {}, Llf/ba;->b()Llf/ay;

    move-result-object v3

    .line 81
    invoke-static {}, Llf/aj;->b()Llf/aj;

    move-result-object v4

    .line 82
    invoke-static {}, Llf/bm;->c()Llf/br;

    move-result-object v5

    .line 83
    invoke-static {}, Llf/t;->a()Llf/r;

    move-result-object v6

    .line 84
    invoke-static {}, Llf/aq;->b()Llf/ao;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v7}, Llf/aw;->a(Ljava/lang/Class;Llf/ar;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;

    move-result-object p0

    goto :goto_40

    .line 88
    :cond_29
    invoke-static {}, Llf/ba;->b()Llf/ay;

    move-result-object v2

    .line 89
    invoke-static {}, Llf/aj;->b()Llf/aj;

    move-result-object v3

    .line 90
    invoke-static {}, Llf/bm;->c()Llf/br;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {}, Llf/aq;->b()Llf/ao;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v6}, Llf/aw;->a(Ljava/lang/Class;Llf/ar;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;

    move-result-object p0

    :goto_40
    return-object p0

    .line 94
    :cond_41
    invoke-static {p1}, Llf/al;->a(Llf/ar;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 98
    invoke-static {}, Llf/ba;->a()Llf/ay;

    move-result-object v3

    .line 99
    invoke-static {}, Llf/aj;->a()Llf/aj;

    move-result-object v4

    .line 100
    invoke-static {}, Llf/bm;->a()Llf/br;

    move-result-object v5

    .line 101
    invoke-static {}, Llf/t;->b()Llf/r;

    move-result-object v6

    .line 102
    invoke-static {}, Llf/aq;->a()Llf/ao;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v7}, Llf/aw;->a(Ljava/lang/Class;Llf/ar;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;

    move-result-object p0

    goto :goto_79

    .line 106
    :cond_62
    invoke-static {}, Llf/ba;->a()Llf/ay;

    move-result-object v2

    .line 107
    invoke-static {}, Llf/aj;->a()Llf/aj;

    move-result-object v3

    .line 108
    invoke-static {}, Llf/bm;->b()Llf/br;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-static {}, Llf/aq;->a()Llf/ao;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v6}, Llf/aw;->a(Ljava/lang/Class;Llf/ar;Llf/ay;Llf/aj;Llf/br;Llf/r;Llf/ao;)Llf/aw;

    move-result-object p0

    :goto_79
    return-object p0
.end method

.method private static a(Llf/ar;)Z
    .registers 2

    .line 114
    invoke-interface {p0}, Llf/ar;->a()Llf/be;

    move-result-object p0

    sget-object v0, Llf/be;->a:Llf/be;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static b()Llf/as;
    .registers 4

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/as;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 169
    :catch_19
    sget-object v0, Llf/al;->b:Llf/as;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Llf/bk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llf/bk<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Llf/bm;->a(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Llf/al;->a:Llf/as;

    invoke-interface {v0, p1}, Llf/as;->b(Ljava/lang/Class;)Llf/ar;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Llf/ar;->b()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 59
    const-class v1, Llf/z;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 61
    invoke-static {}, Llf/bm;->c()Llf/br;

    move-result-object p1

    .line 62
    invoke-static {}, Llf/t;->a()Llf/r;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Llf/ar;->c()Llf/at;

    move-result-object v0

    .line 60
    invoke-static {p1, v1, v0}, Llf/ax;->a(Llf/br;Llf/r;Llf/at;)Llf/ax;

    move-result-object p1

    return-object p1

    .line 66
    :cond_28
    invoke-static {}, Llf/bm;->a()Llf/br;

    move-result-object p1

    .line 67
    invoke-static {}, Llf/t;->b()Llf/r;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Llf/ar;->c()Llf/at;

    move-result-object v0

    .line 65
    invoke-static {p1, v1, v0}, Llf/ax;->a(Llf/br;Llf/r;Llf/at;)Llf/ax;

    move-result-object p1

    return-object p1

    .line 71
    :cond_39
    invoke-static {p1, v0}, Llf/al;->a(Ljava/lang/Class;Llf/ar;)Llf/bk;

    move-result-object p1

    return-object p1
.end method
