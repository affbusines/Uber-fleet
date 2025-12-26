.class public final Lpl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl/v;

    invoke-direct {v0}, Lpl/v;-><init>()V

    sput-object v0, Lpl/v;->a:Lpl/v;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpn/a;Lcom/ubercab/analytics/core/e;)Lpo/a;
    .registers 4

    const-string v0, "firstPartySSOStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lpo/b;

    invoke-direct {v0, p1, p2}, Lpo/b;-><init>(Lpn/a;Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Lpo/a;

    return-object v0
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacr/e;Lcom/ubercab/analytics/core/e;)Lpo/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;",
            "Lacr/e;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lpo/k;"
        }
    .end annotation

    const-string v0, "identity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthClientId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lpo/l;

    invoke-direct {v0, p1, p2, p3}, Lpo/l;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacr/e;Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Lpo/k;

    return-object v0
.end method

.method public final a(Lacr/l;Lpn/a;)Lpo/m;
    .registers 4

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartySSOStorage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lpo/n;

    invoke-direct {v0, p1, p2}, Lpo/n;-><init>(Lacr/l;Lpn/a;)V

    check-cast v0, Lpo/m;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;)Lpo/o;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lpo/p;

    invoke-direct {v0, p1, p2, p3}, Lpo/p;-><init>(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Lpo/o;

    return-object v0
.end method

.method public final a(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;Lpk/h;)Lpo/v;
    .registers 13

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLibraryConfiguration"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lpo/w;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpo/w;-><init>(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;Lpk/h;)V

    check-cast v0, Lpo/v;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lpo/z;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lpo/aa;

    invoke-direct {v0, p1}, Lpo/aa;-><init>(Landroid/content/Context;)V

    check-cast v0, Lpo/z;

    return-object v0
.end method
