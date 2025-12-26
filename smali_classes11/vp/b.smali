.class Lvp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lbax/g;Lbaj/h;)Lbaj/h;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lbax/g;->c()Lbaj/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lbax/g;Lbaj/h;)Lbaj/h;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lbax/g;->b()Lbaj/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lbax/g;Lbaj/h;)Lbaj/h;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lbax/g;->a()Lbaj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BMFodYn0u-xpDmEw_fDh32H7WE03(Lbax/g;Lbaj/h;)Lbaj/h;
    .registers 2

    invoke-static {p0, p1}, Lvp/b;->a(Lbax/g;Lbaj/h;)Lbaj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QpVQ1bRqXNdWeeLGrR3zOetXsG03(Lbax/g;Lbaj/h;)Lbaj/h;
    .registers 2

    invoke-static {p0, p1}, Lvp/b;->b(Lbax/g;Lbaj/h;)Lbaj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e4kfAZjk4e1V6vyeHTlUx_upceM3(Lbax/g;Lbaj/h;)Lbaj/h;
    .registers 2

    invoke-static {p0, p1}, Lvp/b;->c(Lbax/g;Lbaj/h;)Lbaj/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lbax/g;)V
    .registers 3

    .line 16
    new-instance v0, Lvp/-$$Lambda$b$e4kfAZjk4e1V6vyeHTlUx_upceM3;

    invoke-direct {v0, p1}, Lvp/-$$Lambda$b$e4kfAZjk4e1V6vyeHTlUx_upceM3;-><init>(Lbax/g;)V

    invoke-static {v0}, Lbax/c;->a(Lban/g;)V

    .line 17
    new-instance v0, Lvp/-$$Lambda$b$QpVQ1bRqXNdWeeLGrR3zOetXsG03;

    invoke-direct {v0, p1}, Lvp/-$$Lambda$b$QpVQ1bRqXNdWeeLGrR3zOetXsG03;-><init>(Lbax/g;)V

    invoke-static {v0}, Lbax/c;->b(Lban/g;)V

    .line 18
    new-instance v0, Lvp/-$$Lambda$b$BMFodYn0u-xpDmEw_fDh32H7WE03;

    invoke-direct {v0, p1}, Lvp/-$$Lambda$b$BMFodYn0u-xpDmEw_fDh32H7WE03;-><init>(Lbax/g;)V

    invoke-static {v0}, Lbax/c;->c(Lban/g;)V

    return-void
.end method
