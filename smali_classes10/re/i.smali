.class public final Lre/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lre/i;

    invoke-direct {v0}, Lre/i;-><init>()V

    sput-object v0, Lre/i;->a:Lre/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrc/b;Lrh/a;Lcom/ubercab/analytics/core/e;)Lrc/e;
    .registers 5

    const-string v0, "idTokenParser"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lrc/g;

    invoke-direct {v0, p1, p2, p3}, Lrc/g;-><init>(Lrc/b;Lrh/a;Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Lrc/e;

    return-object v0
.end method

.method public final a(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lrc/e;Lcom/ubercab/analytics/core/e;Lrc/a;)Lri/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr/e;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;",
            "Lrc/e;",
            "Lcom/ubercab/analytics/core/e;",
            "Lrc/a;",
            ")",
            "Lri/b;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveIdTokenUseCase"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lri/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lri/c;-><init>(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lrc/e;Lcom/ubercab/analytics/core/e;Lrc/a;)V

    check-cast v0, Lri/b;

    return-object v0
.end method
