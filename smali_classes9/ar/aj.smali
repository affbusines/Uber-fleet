.class public final Lar/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/aj$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lar/aj$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/av;

.field private e:J

.field private final f:Landroidx/compose/runtime/av;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/aj;->b:Ljava/lang/String;

    .line 367
    new-instance p1, Lbh/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lar/aj$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 150
    iput-object p1, p0, Lar/aj;->c:Lbh/f;

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/aj;->d:Landroidx/compose/runtime/av;

    const-wide/high16 v2, -0x8000000000000000L

    .line 152
    iput-wide v2, p0, Lar/aj;->e:J

    const/4 p1, 0x1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/aj;->f:Landroidx/compose/runtime/av;

    return-void
.end method

.method public static final synthetic a(Lar/aj;)J
    .registers 3

    .line 61
    iget-wide v0, p0, Lar/aj;->e:J

    return-wide v0
.end method

.method private final a(J)V
    .registers 11

    .line 217
    iget-object v0, p0, Lar/aj;->c:Lbh/f;

    .line 382
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_29

    .line 385
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 387
    :cond_10
    aget-object v6, v0, v4

    check-cast v6, Lar/aj$a;

    .line 218
    invoke-virtual {v6}, Lar/aj$a;->d()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 219
    invoke-virtual {v6, p1, p2}, Lar/aj$a;->a(J)V

    .line 222
    :cond_1d
    invoke-virtual {v6}, Lar/aj$a;->d()Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v5, 0x0

    :cond_24
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_10

    goto :goto_2a

    :cond_29
    const/4 v5, 0x1

    :goto_2a
    xor-int/lit8 p1, v5, 0x1

    .line 226
    invoke-direct {p0, p1}, Lar/aj;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lar/aj;J)V
    .registers 3

    .line 61
    iput-wide p1, p0, Lar/aj;->e:J

    return-void
.end method

.method public static final synthetic a(Lar/aj;Z)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lar/aj;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 3

    .line 151
    iget-object v0, p0, Lar/aj;->d:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 369
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Z
    .registers 2

    .line 151
    iget-object v0, p0, Lar/aj;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 368
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lar/aj;)Lbh/f;
    .registers 1

    .line 61
    iget-object p0, p0, Lar/aj;->c:Lbh/f;

    return-object p0
.end method

.method public static final synthetic b(Lar/aj;J)V
    .registers 3

    .line 61
    invoke-direct {p0, p1, p2}, Lar/aj;->a(J)V

    return-void
.end method

.method private final b(Z)V
    .registers 3

    .line 153
    iget-object v0, p0, Lar/aj;->f:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 372
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .registers 2

    .line 153
    iget-object v0, p0, Lar/aj;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 371
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    const v0, -0x12f4f699

    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(run)172@7001L67,176@7128L1558:InfiniteTransition.kt#pdpnli"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_18
    const v0, -0x1d58f75c

    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 375
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 376
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_38

    const/4 v0, 0x2

    .line 174
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    .line 378
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 374
    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 173
    check-cast v0, Landroidx/compose/runtime/av;

    .line 176
    invoke-direct {p0}, Lar/aj;->b()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-direct {p0}, Lar/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 177
    :cond_49
    new-instance v1, Lar/aj$b;

    invoke-direct {v1, v0, p0, v2}, Lar/aj$b;-><init>(Landroidx/compose/runtime/av;Lar/aj;Lawj/d;)V

    check-cast v1, Laws/m;

    const/16 v0, 0x48

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    :cond_55
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_65

    goto :goto_6f

    :cond_65
    new-instance v0, Lar/aj$c;

    invoke-direct {v0, p0, p2}, Lar/aj$c;-><init>(Lar/aj;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_6f
    return-void
.end method

.method public final a(Lar/aj$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/aj$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lar/aj;->c:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 163
    invoke-direct {p0, p1}, Lar/aj;->a(Z)V

    return-void
.end method

.method public final b(Lar/aj$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/aj$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lar/aj;->c:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->e(Ljava/lang/Object;)Z

    return-void
.end method
