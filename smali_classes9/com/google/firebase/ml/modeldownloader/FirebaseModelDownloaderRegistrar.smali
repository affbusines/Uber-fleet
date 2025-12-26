.class public Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/components/c;)Lmc/h;
    .registers 4

    .line 84
    new-instance v0, Lmc/h;

    const-class v1, Lcom/google/firebase/b;

    .line 85
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    const-class v2, Lcom/google/firebase/installations/d;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/d;

    invoke-direct {v0, v1, p0}, Lmc/h;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/google/firebase/components/c;)Lmc/l;
    .registers 3

    .line 77
    new-instance v0, Lmc/l;

    const-class v1, Lcom/google/firebase/b;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/b;

    invoke-direct {v0, p0}, Lmc/l;-><init>(Lcom/google/firebase/b;)V

    return-object v0
.end method

.method private static synthetic c(Lcom/google/firebase/components/c;)Lmc/m;
    .registers 3

    .line 73
    new-instance v0, Lmc/m;

    const-class v1, Lcom/google/firebase/b;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/b;

    invoke-direct {v0, p0}, Lmc/m;-><init>(Lcom/google/firebase/b;)V

    return-object v0
.end method

.method private static synthetic d(Lcom/google/firebase/components/c;)Lmc/k;
    .registers 5

    .line 66
    new-instance v0, Lmc/k;

    const-class v1, Lcom/google/firebase/b;

    .line 67
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    const-class v2, Lmc/n;

    .line 68
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc/n;

    const-class v3, Lid/g;

    .line 69
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid/g;

    invoke-direct {v0, v1, v2, p0}, Lmc/k;-><init>(Lcom/google/firebase/b;Lmc/n;Lid/g;)V

    return-object v0
.end method

.method private static synthetic e(Lcom/google/firebase/components/c;)Lmc/n;
    .registers 3

    .line 58
    new-instance v0, Lmc/n;

    const-class v1, Lcom/google/firebase/b;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/b;

    invoke-direct {v0, p0}, Lmc/n;-><init>(Lcom/google/firebase/b;)V

    return-object v0
.end method

.method private static synthetic f(Lcom/google/firebase/components/c;)Lcom/google/firebase/ml/modeldownloader/e;
    .registers 4

    .line 53
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/e;

    const-class v1, Lcom/google/firebase/b;

    .line 54
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    const-class v2, Lcom/google/firebase/installations/d;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/d;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ml/modeldownloader/e;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;)V

    return-object v0
.end method

.method public static synthetic lambda$-gW6BkaQvO-K5JVRynx15ypcaUw2(Lcom/google/firebase/components/c;)Lmc/l;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->b(Lcom/google/firebase/components/c;)Lmc/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LgeNHZu1Bwc4Nl6mEw-eDGlJ7w02(Lcom/google/firebase/components/c;)Lmc/m;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->c(Lcom/google/firebase/components/c;)Lmc/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VWePw64yCzBk9H0Wn8ZTARnsojI2(Lcom/google/firebase/components/c;)Lmc/h;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->a(Lcom/google/firebase/components/c;)Lmc/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vj5oA2bIDgR4FfAqizlR4YVqL602(Lcom/google/firebase/components/c;)Lmc/k;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->d(Lcom/google/firebase/components/c;)Lmc/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r9rOKE920uO7AkRZ-51chWSGeDU2(Lcom/google/firebase/components/c;)Lcom/google/firebase/ml/modeldownloader/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->f(Lcom/google/firebase/components/c;)Lcom/google/firebase/ml/modeldownloader/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sFUD8A0cM7KgpnNPZkxqJxijFiQ2(Lcom/google/firebase/components/c;)Lmc/n;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/ml/modeldownloader/FirebaseModelDownloaderRegistrar;->e(Lcom/google/firebase/components/c;)Lmc/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/firebase/components/b;

    .line 47
    const-class v1, Lcom/google/firebase/ml/modeldownloader/e;

    .line 48
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/d;

    .line 50
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$r9rOKE920uO7AkRZ-51chWSGeDU2;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$r9rOKE920uO7AkRZ-51chWSGeDU2;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lmc/n;

    .line 56
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 57
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$sFUD8A0cM7KgpnNPZkxqJxijFiQ2;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$sFUD8A0cM7KgpnNPZkxqJxijFiQ2;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lmc/k;

    .line 60
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 61
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lid/g;

    .line 62
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lmc/n;

    .line 63
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$Vj5oA2bIDgR4FfAqizlR4YVqL602;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$Vj5oA2bIDgR4FfAqizlR4YVqL602;

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lmc/m;

    .line 71
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 72
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$LgeNHZu1Bwc4Nl6mEw-eDGlJ7w02;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$LgeNHZu1Bwc4Nl6mEw-eDGlJ7w02;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lmc/l;

    .line 75
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 76
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$-gW6BkaQvO-K5JVRynx15ypcaUw2;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$-gW6BkaQvO-K5JVRynx15ypcaUw2;

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lmc/h;

    .line 79
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    .line 80
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/d;

    .line 81
    invoke-static {v2}, Lcom/google/firebase/components/i;->b(Ljava/lang/Class;)Lcom/google/firebase/components/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$VWePw64yCzBk9H0Wn8ZTARnsojI2;->INSTANCE:Lcom/google/firebase/ml/modeldownloader/-$$Lambda$FirebaseModelDownloaderRegistrar$VWePw64yCzBk9H0Wn8ZTARnsojI2;

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "firebase-ml-modeldownloader"

    const-string v2, "24.0.5"

    .line 87
    invoke-static {v1, v2}, Lmi/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
