.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lre/a;

    invoke-direct {v0}, Lre/a;-><init>()V

    sput-object v0, Lre/a;->a:Lre/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public final a()Lnb/u;
    .registers 3

    .line 97
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lacr/l;Lrc/a;)Lrc/b;
    .registers 4

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lrf/a;

    invoke-direct {v0, p1, p2}, Lrf/a;-><init>(Lacr/l;Lrc/a;)V

    check-cast v0, Lrc/b;

    return-object v0
.end method

.method public final a(Lacz/b;Lnb/u;)Lrh/a;
    .registers 4

    const-string v0, "oAuthSharedPreferencesProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lrh/b;

    invoke-direct {v0, p1, p2}, Lrh/b;-><init>(Lacz/b;Lnb/u;)V

    check-cast v0, Lrh/a;

    return-object v0
.end method
