.class public Laie/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajj/c;

.field private final b:Laie/k;


# direct methods
.method private constructor <init>(Lajj/c;Laie/k;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laie/i;->a:Lajj/c;

    .line 20
    iput-object p2, p0, Laie/i;->b:Laie/k;

    return-void
.end method

.method public static a(Laie/k;)Laie/i;
    .registers 3

    .line 31
    new-instance v0, Laie/i;

    sget-object v1, Lajj/c;->b:Lajj/c;

    invoke-direct {v0, v1, p0}, Laie/i;-><init>(Lajj/c;Laie/k;)V

    return-object v0
.end method

.method public static b(Laie/k;)Laie/i;
    .registers 3

    .line 42
    new-instance v0, Laie/i;

    sget-object v1, Lajj/c;->d:Lajj/c;

    invoke-direct {v0, v1, p0}, Laie/i;-><init>(Lajj/c;Laie/k;)V

    return-object v0
.end method

.method public static c(Laie/k;)Laie/i;
    .registers 3

    .line 53
    new-instance v0, Laie/i;

    sget-object v1, Lajj/c;->a:Lajj/c;

    invoke-direct {v0, v1, p0}, Laie/i;-><init>(Lajj/c;Laie/k;)V

    return-object v0
.end method

.method public static d(Laie/k;)Laie/i;
    .registers 3

    .line 64
    new-instance v0, Laie/i;

    sget-object v1, Lajj/c;->c:Lajj/c;

    invoke-direct {v0, v1, p0}, Laie/i;-><init>(Lajj/c;Laie/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajj/c;
    .registers 2

    .line 73
    iget-object v0, p0, Laie/i;->a:Lajj/c;

    return-object v0
.end method

.method public b()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Laja/d;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laie/i;->b:Laie/k;

    invoke-virtual {v0}, Laie/k;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Laie/i;->b:Laie/k;

    invoke-virtual {v0}, Laie/k;->b()Lajh/b;

    move-result-object v0

    invoke-virtual {v0}, Lajh/b;->c()Lajh/g;

    move-result-object v0

    if-nez v0, :cond_11

    .line 93
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    return-object v0

    .line 95
    :cond_11
    iget-object v0, p0, Laie/i;->b:Laie/k;

    invoke-virtual {v0}, Laie/k;->b()Lajh/b;

    move-result-object v0

    invoke-virtual {v0}, Lajh/b;->c()Lajh/g;

    move-result-object v0

    invoke-virtual {v0}, Lajh/g;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lajh/b;
    .registers 2

    .line 105
    iget-object v0, p0, Laie/i;->b:Laie/k;

    invoke-virtual {v0}, Laie/k;->b()Lajh/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lajc/d;
    .registers 2

    .line 115
    iget-object v0, p0, Laie/i;->b:Laie/k;

    invoke-virtual {v0}, Laie/k;->c()Lajc/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 124
    iget-object v0, p0, Laie/i;->b:Laie/k;

    invoke-virtual {v0}, Laie/k;->d()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method
