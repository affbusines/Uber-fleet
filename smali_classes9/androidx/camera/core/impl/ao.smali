.class public final Landroidx/camera/core/impl/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/as;
.implements Landroidx/camera/core/impl/bu;
.implements Lz/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/as;",
        "Landroidx/camera/core/impl/bu<",
        "Landroidx/camera/core/ab;",
        ">;",
        "Lz/h;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Landroidx/camera/core/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/impl/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ai$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroidx/camera/core/impl/bd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    const-class v0, Landroidx/camera/core/ab$b;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ao;->a:Landroidx/camera/core/impl/ai$a;

    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 48
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ao;->b:Landroidx/camera/core/impl/ai$a;

    .line 49
    const-class v0, Landroidx/camera/core/aj;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 50
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ao;->c:Landroidx/camera/core/impl/ai$a;

    .line 52
    const-class v0, Landroidx/camera/core/ab$e;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 53
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ao;->d:Landroidx/camera/core/impl/ai$a;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 56
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ao;->e:Landroidx/camera/core/impl/ai$a;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 59
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ai$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/ai$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ao;->f:Landroidx/camera/core/impl/ai$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/bd;)V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/camera/core/impl/ao;->g:Landroidx/camera/core/impl/bd;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 90
    sget-object v0, Landroidx/camera/core/impl/ao;->a:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ao;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroid/util/Range;)Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$a(Landroidx/camera/core/impl/bu;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/util/Size;)Landroid/util/Size;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/as$-CC;->$default$a(Landroidx/camera/core/impl/as;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/bc$a;)Landroidx/camera/core/bc$a;
    .registers 2

    invoke-static {p0, p1}, Lz/i$-CC;->$default$a(Lz/i;Landroidx/camera/core/bc$a;)Landroidx/camera/core/bc$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/af$b;)Landroidx/camera/core/impl/af$b;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/af$b;)Landroidx/camera/core/impl/af$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/bk$d;)Landroidx/camera/core/impl/bk$d;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bk$d;)Landroidx/camera/core/impl/bk$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/bk;)Landroidx/camera/core/impl/bk;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bk;)Landroidx/camera/core/impl/bk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/q;)Landroidx/camera/core/q;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/q;)Landroidx/camera/core/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 160
    sget-object v0, Landroidx/camera/core/impl/ao;->e:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ao;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/ai$c;",
            ")TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lz/g$-CC;->$default$a(Lz/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/as$-CC;->$default$a(Landroidx/camera/core/impl/as;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    invoke-static {p0, p1}, Lz/h$-CC;->$default$a(Lz/h;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V

    return-void
.end method

.method public synthetic a(Landroidx/camera/core/impl/ai$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$a(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic a_(I)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/as$-CC;->$default$a_(Landroidx/camera/core/impl/as;I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .registers 3

    .line 119
    sget-object v0, Landroidx/camera/core/impl/ao;->b:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ao;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/util/Size;)Landroid/util/Size;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/as$-CC;->$default$b(Landroidx/camera/core/impl/as;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/core/aj;
    .registers 3

    .line 182
    sget-object v0, Landroidx/camera/core/impl/ao;->c:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/ao;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/aj;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 171
    sget-object v0, Landroidx/camera/core/impl/ao;->f:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ao;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/ai$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$b(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$b(Landroidx/camera/core/impl/bu;Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method

.method public c(I)I
    .registers 3

    .line 149
    sget-object v0, Landroidx/camera/core/impl/ao;->d:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/ao;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroid/util/Size;)Landroid/util/Size;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/as$-CC;->$default$c(Landroidx/camera/core/impl/as;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)",
            "Landroidx/camera/core/impl/ai$c;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$c(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(I)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bu$-CC;->$default$d(Landroidx/camera/core/impl/bu;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/camera/core/impl/ai$a;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ai$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/camera/core/impl/bi$-CC;->$default$d(Landroidx/camera/core/impl/bi;Landroidx/camera/core/impl/ai$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(I)I
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/as$-CC;->$default$e(Landroidx/camera/core/impl/as;I)I

    move-result p1

    return p1
.end method

.method public synthetic e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/ai$a<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/camera/core/impl/bi$-CC;->$default$e(Landroidx/camera/core/impl/bi;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e_()Landroidx/camera/core/impl/ai;
    .registers 2

    .line 73
    iget-object v0, p0, Landroidx/camera/core/impl/ao;->g:Landroidx/camera/core/impl/bd;

    return-object v0
.end method

.method public synthetic i()Z
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/as$-CC;->$default$i(Landroidx/camera/core/impl/as;)Z

    move-result v0

    return v0
.end method

.method public synthetic j()I
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/as$-CC;->$default$j(Landroidx/camera/core/impl/as;)I

    move-result v0

    return v0
.end method
