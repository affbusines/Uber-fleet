.class final Lcom/google/android/gms/internal/clearcut/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cf;


# static fields
.field private static final b:Lcom/google/android/gms/internal/clearcut/bo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/bo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/bf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/be;->b:Lcom/google/android/gms/internal/clearcut/bo;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/bo;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ai;->a()Lcom/google/android/gms/internal/clearcut/ai;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/be;->a()Lcom/google/android/gms/internal/clearcut/bo;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/bg;-><init>([Lcom/google/android/gms/internal/clearcut/bo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/be;-><init>(Lcom/google/android/gms/internal/clearcut/bo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/bo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/al;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bo;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/be;->a:Lcom/google/android/gms/internal/clearcut/bo;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/clearcut/bo;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bo;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/clearcut/be;->b:Lcom/google/android/gms/internal/clearcut/bo;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/bn;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/bn;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/aj$e;->h:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/ce;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/ce<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/cg;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/be;->a:Lcom/google/android/gms/internal/clearcut/bo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/bo;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/clearcut/aj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cg;->c()Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ab;->a()Lcom/google/android/gms/internal/clearcut/y;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bn;->c()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/bu;->a(Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bp;)Lcom/google/android/gms/internal/clearcut/bu;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cg;->a()Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ab;->b()Lcom/google/android/gms/internal/clearcut/y;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bn;->c()Lcom/google/android/gms/internal/clearcut/bp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/bu;->a(Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bp;)Lcom/google/android/gms/internal/clearcut/bu;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/clearcut/aj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/be;->a(Lcom/google/android/gms/internal/clearcut/bn;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/by;->b()Lcom/google/android/gms/internal/clearcut/bw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->b()Lcom/google/android/gms/internal/clearcut/az;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cg;->c()Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object v5

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ab;->a()Lcom/google/android/gms/internal/clearcut/y;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bm;->b()Lcom/google/android/gms/internal/clearcut/bk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/bt;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bn;Lcom/google/android/gms/internal/clearcut/bw;Lcom/google/android/gms/internal/clearcut/az;Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bk;)Lcom/google/android/gms/internal/clearcut/bt;

    move-result-object p1

    return-object p1

    :cond_61
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bm;->b()Lcom/google/android/gms/internal/clearcut/bk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/bt;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bn;Lcom/google/android/gms/internal/clearcut/bw;Lcom/google/android/gms/internal/clearcut/az;Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bk;)Lcom/google/android/gms/internal/clearcut/bt;

    move-result-object p1

    return-object p1

    :cond_6c
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/be;->a(Lcom/google/android/gms/internal/clearcut/bn;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/by;->a()Lcom/google/android/gms/internal/clearcut/bw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->a()Lcom/google/android/gms/internal/clearcut/az;

    move-result-object v4

    if-eqz v0, :cond_8c

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cg;->a()Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ab;->b()Lcom/google/android/gms/internal/clearcut/y;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bm;->a()Lcom/google/android/gms/internal/clearcut/bk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/bt;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bn;Lcom/google/android/gms/internal/clearcut/bw;Lcom/google/android/gms/internal/clearcut/az;Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bk;)Lcom/google/android/gms/internal/clearcut/bt;

    move-result-object p1

    return-object p1

    :cond_8c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cg;->b()Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bm;->a()Lcom/google/android/gms/internal/clearcut/bk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/bt;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bn;Lcom/google/android/gms/internal/clearcut/bw;Lcom/google/android/gms/internal/clearcut/az;Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/bk;)Lcom/google/android/gms/internal/clearcut/bt;

    move-result-object p1

    return-object p1
.end method
