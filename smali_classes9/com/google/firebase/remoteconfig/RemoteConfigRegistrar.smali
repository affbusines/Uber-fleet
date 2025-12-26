.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/i;
    .registers 8

    .line 54
    new-instance v6, Lcom/google/firebase/remoteconfig/i;

    const-class v0, Landroid/content/Context;

    .line 55
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/b;

    .line 56
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/b;

    const-class v0, Lcom/google/firebase/installations/d;

    .line 57
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/d;

    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 58
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Llk/c;

    move-result-object v4

    const-class v0, Lll/a;

    .line 59
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Llu/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/i;-><init>(Landroid/content/Context;Lcom/google/firebase/b;Lcom/google/firebase/installations/d;Llk/c;Llu/b;)V

    return-object v6
.end method

.method public static synthetic lambda$ORdoersQhu2Oh8sVHOkqoyDadG82(Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/i;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/remoteconfig/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/b;

    .line 44
    const-class v1, Lcom/google/firebase/remoteconfig/i;

    .line 45
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-rc"

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 47
    invoke-static {v3}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/b;

    .line 48
    invoke-static {v3}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/d;

    .line 49
    invoke-static {v3}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/abt/component/a;

    .line 50
    invoke-static {v3}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lll/a;

    .line 51
    invoke-static {v3}, Lcom/google/firebase/components/i;->d(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigRegistrar$ORdoersQhu2Oh8sVHOkqoyDadG82;->INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigRegistrar$ORdoersQhu2Oh8sVHOkqoyDadG82;

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.2.0"

    .line 62
    invoke-static {v2, v1}, Lmi/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
