.class public final Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl/c;

    invoke-direct {v0}, Lpl/c;-><init>()V

    sput-object v0, Lpl/c;->a:Lpl/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawe/a;)Lacr/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawe/a<",
            "Lacr/p;",
            ">;)",
            "Lacr/l;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokensRevokerProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lacr/m;

    new-instance v1, Lacc/a;

    invoke-direct {v1}, Lacc/a;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Lacr/m;-><init>(Landroid/content/Context;Lacc/a;Lawe/a;)V

    check-cast v0, Lacr/l;

    return-object v0
.end method

.method public final a()Lacr/p;
    .registers 2

    .line 263
    new-instance v0, Lpl/c$b;

    invoke-direct {v0}, Lpl/c$b;-><init>()V

    check-cast v0, Lacr/p;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lacz/b;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lacz/a;

    invoke-direct {v0, p1}, Lacz/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lacz/b;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnb/u;)Lpn/a;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lpn/b;

    invoke-direct {v0, p1, p2}, Lpn/b;-><init>(Landroid/content/Context;Lnb/u;)V

    check-cast v0, Lpn/a;

    return-object v0
.end method

.method public final a(Lpo/s;Lacr/l;Lrh/a;Landroid/content/Context;)Lpo/c;
    .registers 7

    const-string v0, "readSSOAccountFromSourceUseCase"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lpo/d;

    .line 328
    new-instance v1, Lpl/c$a;

    invoke-direct {v1, p4}, Lpl/c$a;-><init>(Landroid/content/Context;)V

    check-cast v1, Laws/a;

    .line 327
    invoke-direct {v0, p1, p2, p3, v1}, Lpo/d;-><init>(Lpo/s;Lacr/l;Lrh/a;Laws/a;)V

    check-cast v0, Lpo/c;

    return-object v0
.end method

.method public final a(Lpn/a;Lacr/l;Lrh/a;)Lpo/i;
    .registers 5

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lpo/j;

    invoke-direct {v0, p1, p2, p3}, Lpo/j;-><init>(Lpn/a;Lacr/l;Lrh/a;)V

    check-cast v0, Lpo/i;

    return-object v0
.end method

.method public final a(Lpn/a;)Lpo/s;
    .registers 3

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lpo/t;

    invoke-direct {v0, p1}, Lpo/t;-><init>(Lpn/a;)V

    check-cast v0, Lpo/s;

    return-object v0
.end method

.method public final a(Lacz/b;Lnb/u;)Lrh/a;
    .registers 4

    const-string v0, "oAuthSharedPreferencesProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lrh/b;

    invoke-direct {v0, p1, p2}, Lrh/b;-><init>(Lacz/b;Lnb/u;)V

    check-cast v0, Lrh/a;

    return-object v0
.end method

.method public final b()Lnb/u;
    .registers 3

    .line 282
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lpn/a;)Lpo/g;
    .registers 3

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lpo/h;

    invoke-direct {v0, p1}, Lpo/h;-><init>(Lpn/a;)V

    check-cast v0, Lpo/g;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lpo/z;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lpo/aa;

    invoke-direct {v0, p1}, Lpo/aa;-><init>(Landroid/content/Context;)V

    check-cast v0, Lpo/z;

    return-object v0
.end method

.method public final c(Lpn/a;)Lpo/x;
    .registers 3

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lpo/y;

    invoke-direct {v0, p1}, Lpo/y;-><init>(Lpn/a;)V

    check-cast v0, Lpo/x;

    return-object v0
.end method
