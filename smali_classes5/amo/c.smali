.class public Lamo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Ladg/a;)Ladg/a;
    .registers 1

    return-object p0
.end method

.method public static synthetic lambda$JgBSEYk3W6du2Eko5tZP0fVX3qs4(Ladg/a;)Ladg/a;
    .registers 1

    invoke-static {p0}, Lamo/c;->b(Ladg/a;)Ladg/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ladg/a;)Lamn/e$a;
    .registers 4

    .line 11
    new-instance v0, Lamn/a;

    new-instance v1, Lamo/-$$Lambda$c$JgBSEYk3W6du2Eko5tZP0fVX3qs4;

    invoke-direct {v1, p1}, Lamo/-$$Lambda$c$JgBSEYk3W6du2Eko5tZP0fVX3qs4;-><init>(Ladg/a;)V

    invoke-direct {v0, v1}, Lamn/a;-><init>(Lawe/a;)V

    return-object v0
.end method
