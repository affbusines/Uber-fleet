.class public final Landroidx/compose/ui/layout/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/bf$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroidx/compose/ui/layout/bh;

.field private c:Landroidx/compose/ui/layout/ab;

.field private final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/ac;",
            "Landroidx/compose/ui/layout/bf;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/ac;",
            "Landroidx/compose/runtime/o;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/ac;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/bg;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 169
    sget-object v0, Landroidx/compose/ui/layout/am;->a:Landroidx/compose/ui/layout/am;

    check-cast v0, Landroidx/compose/ui/layout/bh;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/bf;-><init>(Landroidx/compose/ui/layout/bh;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/bh;)V
    .registers 3

    const-string v0, "slotReusePolicy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/layout/bf;->b:Landroidx/compose/ui/layout/bh;

    .line 197
    new-instance p1, Landroidx/compose/ui/layout/bf$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/bf$d;-><init>(Landroidx/compose/ui/layout/bf;)V

    check-cast p1, Laws/m;

    iput-object p1, p0, Landroidx/compose/ui/layout/bf;->d:Laws/m;

    .line 207
    new-instance p1, Landroidx/compose/ui/layout/bf$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/bf$b;-><init>(Landroidx/compose/ui/layout/bf;)V

    check-cast p1, Laws/m;

    iput-object p1, p0, Landroidx/compose/ui/layout/bf;->e:Laws/m;

    .line 210
    new-instance p1, Landroidx/compose/ui/layout/bf$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/bf$c;-><init>(Landroidx/compose/ui/layout/bf;)V

    check-cast p1, Laws/m;

    iput-object p1, p0, Landroidx/compose/ui/layout/bf;->f:Laws/m;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/bh;
    .registers 1

    .line 163
    iget-object p0, p0, Landroidx/compose/ui/layout/bf;->b:Landroidx/compose/ui/layout/bh;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/bf;Landroidx/compose/ui/layout/ab;)V
    .registers 2

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/layout/bf;->c:Landroidx/compose/ui/layout/ab;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/bf;)Landroidx/compose/ui/layout/ab;
    .registers 1

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/layout/bf;->f()Landroidx/compose/ui/layout/ab;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroidx/compose/ui/layout/ab;
    .registers 3

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/layout/bf;->c:Landroidx/compose/ui/layout/ab;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laws/m;)Landroidx/compose/ui/layout/bf$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/layout/bf$a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Landroidx/compose/ui/layout/bf;->f()Landroidx/compose/ui/layout/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/ab;->b(Ljava/lang/Object;Laws/m;)Landroidx/compose/ui/layout/bf$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/ac;",
            "Landroidx/compose/ui/layout/bf;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/layout/bf;->d:Laws/m;

    return-object v0
.end method

.method public final b()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/ac;",
            "Landroidx/compose/runtime/o;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/layout/bf;->e:Laws/m;

    return-object v0
.end method

.method public final c()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/ac;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/bg;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/layout/bf;->f:Laws/m;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 228
    invoke-direct {p0}, Landroidx/compose/ui/layout/bf;->f()Landroidx/compose/ui/layout/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ab;->b()V

    return-void
.end method

.method public final e()V
    .registers 2

    .line 230
    invoke-direct {p0}, Landroidx/compose/ui/layout/bf;->f()Landroidx/compose/ui/layout/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ab;->c()V

    return-void
.end method
