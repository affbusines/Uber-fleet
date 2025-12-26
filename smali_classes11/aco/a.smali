.class public final Laco/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laco/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laco/b$a;

.field private final b:Lacr/l;

.field private final c:Lacr/a;

.field private final d:Lacq/a;


# direct methods
.method public constructor <init>(Laco/a$a;)V
    .registers 5

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Laco/-$$Lambda$a$fQ7TvhPiYPVPqGF2TMJkOH_tQ8Q3;

    invoke-direct {v0, p1}, Laco/-$$Lambda$a$fQ7TvhPiYPVPqGF2TMJkOH_tQ8Q3;-><init>(Laco/a$a;)V

    .line 31
    new-instance v1, Laco/-$$Lambda$a$s2Zi81UvGR6HcvnCw92ZZri7exk3;

    invoke-direct {v1, p1}, Laco/-$$Lambda$a$s2Zi81UvGR6HcvnCw92ZZri7exk3;-><init>(Laco/a$a;)V

    .line 32
    new-instance v2, Laco/-$$Lambda$a$yM87XpmToss-LatXZfUk3FOLVLM3;

    invoke-direct {v2, p1}, Laco/-$$Lambda$a$yM87XpmToss-LatXZfUk3FOLVLM3;-><init>(Laco/a$a;)V

    .line 29
    invoke-direct {p0, v0, v1, v2}, Laco/a;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-void
.end method

.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laco/b$a;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacr/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listenerProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManagerProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceLogoutStreamProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "listenerProvider.get()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laco/b$a;

    iput-object p1, p0, Laco/a;->a:Laco/b$a;

    .line 22
    invoke-interface {p2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "oAuthTokenManagerProvider.get()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lacr/l;

    iput-object p1, p0, Laco/a;->b:Lacr/l;

    .line 23
    invoke-interface {p3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "forceLogoutStreamProvider.get()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lacr/a;

    iput-object p1, p0, Laco/a;->c:Lacr/a;

    .line 24
    sget-object p1, Lacq/a;->a:Lacq/a$a;

    invoke-virtual {p1}, Lacq/a$a;->a()Lacq/a;

    move-result-object p1

    iput-object p1, p0, Laco/a;->d:Lacq/a;

    return-void
.end method

.method private static final a(Laco/a$a;)Laco/b$a;
    .registers 2

    const-string v0, "$parentComponent"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Laco/a$a;->Z()Laco/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laco/a$a;)Lacr/l;
    .registers 2

    const-string v0, "$parentComponent"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Laco/a$a;->F()Lacr/l;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laco/a$a;)Lacr/a;
    .registers 2

    const-string v0, "$parentComponent"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Laco/a$a;->aa()Lacr/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fQ7TvhPiYPVPqGF2TMJkOH_tQ8Q3(Laco/a$a;)Laco/b$a;
    .registers 1

    invoke-static {p0}, Laco/a;->a(Laco/a$a;)Laco/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s2Zi81UvGR6HcvnCw92ZZri7exk3(Laco/a$a;)Lacr/l;
    .registers 1

    invoke-static {p0}, Laco/a;->b(Laco/a$a;)Lacr/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yM87XpmToss-LatXZfUk3FOLVLM3(Laco/a$a;)Lacr/a;
    .registers 1

    invoke-static {p0}, Laco/a;->c(Laco/a$a;)Lacr/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 43
    iget-object v0, p0, Laco/a;->d:Lacq/a;

    invoke-interface {v0}, Lacq/a;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 4

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Laco/b;

    iget-object v0, p0, Laco/a;->a:Laco/b$a;

    iget-object v1, p0, Laco/a;->c:Lacr/a;

    invoke-direct {p1, v0, v1}, Laco/b;-><init>(Laco/b$a;Lacr/a;)V

    check-cast p1, Lcom/uber/rib/core/ay;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Laco/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "e04e7be5-3fb7-468e-b477-d8d12b92895c"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 3

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Laco/a;->b:Lacr/l;

    invoke-interface {p1}, Lacr/l;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Laco/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
