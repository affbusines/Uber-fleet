.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/components/c;)Lid/g;
    .registers 2

    .line 41
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lif/s;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lif/s;->a()Lif/s;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->d:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lif/s;->a(Lif/f;)Lid/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RK7PGylgVZnu9zV3A7ccDMFGEGc2(Lcom/google/firebase/components/c;)Lid/g;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/firebase/components/c;)Lid/g;

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

    .line 35
    const-class v1, Lid/g;

    .line 36
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-transport"

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RK7PGylgVZnu9zV3A7ccDMFGEGc2;->INSTANCE:Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RK7PGylgVZnu9zV3A7ccDMFGEGc2;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.7"

    .line 45
    invoke-static {v2, v1}, Lmi/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
