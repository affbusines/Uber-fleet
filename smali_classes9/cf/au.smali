.class public final Lcf/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcf/au$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28
    new-instance v0, Lcf/au$a;

    invoke-direct {v0}, Lcf/au$a;-><init>()V

    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lcf/au$a;->b(I)V

    .line 30
    sput-object v0, Lcf/au;->a:Lcf/au$a;

    return-void
.end method

.method public static final a(Lbr/g$b;Lbr/g$b;)I
    .registers 3

    const-string v0, "prev"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x2

    goto :goto_1b

    .line 721
    :cond_12
    invoke-static {p0, p1}, Lbr/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static final synthetic a(Lbr/g;Lbh/f;)Lbh/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcf/au;->b(Lbr/g;Lbh/f;)Lbh/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcf/ap;Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcf/au;->b(Lcf/ap;Lbr/g$c;)Lbr/g$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcf/au$a;
    .registers 1

    .line 1
    sget-object v0, Lcf/au;->a:Lcf/au$a;

    return-object v0
.end method

.method private static final b(Lbr/g;Lbh/f;)Lbh/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;)",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;"
        }
    .end annotation

    .line 737
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v0

    .line 754
    new-instance v1, Lbh/f;

    new-array v0, v0, [Lbr/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 737
    invoke-virtual {v1, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 738
    :goto_f
    invoke-virtual {v1}, Lbh/f;->g()Z

    move-result p0

    if-eqz p0, :cond_49

    .line 739
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/g;

    .line 740
    instance-of v0, p0, Lbr/d;

    if-eqz v0, :cond_36

    .line 741
    check-cast p0, Lbr/d;

    invoke-virtual {p0}, Lbr/d;->b()Lbr/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {p0}, Lbr/d;->a()Lbr/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_f

    .line 744
    :cond_36
    instance-of v0, p0, Lbr/g$b;

    if-eqz v0, :cond_3e

    invoke-virtual {p1, p0}, Lbh/f;->a(Ljava/lang/Object;)Z

    goto :goto_f

    .line 746
    :cond_3e
    new-instance v0, Lcf/au$b;

    invoke-direct {v0, p1}, Lcf/au$b;-><init>(Lbh/f;)V

    check-cast v0, Laws/b;

    invoke-interface {p0, v0}, Lbr/g;->a(Laws/b;)Z

    goto :goto_f

    :cond_49
    return-object p1
.end method

.method private static final b(Lcf/ap;Lbr/g$c;)Lbr/g$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbr/g$c;",
            ">(",
            "Lcf/ap<",
            "TT;>;",
            "Lbr/g$c;",
            ")",
            "Lbr/g$c;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 731
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcf/ap;->a(Lbr/g$c;)Lbr/g$c;

    move-result-object p0

    return-object p0
.end method
