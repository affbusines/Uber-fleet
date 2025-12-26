.class public Laqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laps/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapz/b$a;


# direct methods
.method public constructor <init>(Lapz/b$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqc/c;->a:Lapz/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Laps/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Laps/a;"
        }
    .end annotation

    .line 29
    new-instance p1, Laqc/b;

    new-instance v0, Lcom/uber/facebook_cct/f$b;

    invoke-direct {v0}, Lcom/uber/facebook_cct/f$b;-><init>()V

    iget-object v1, p0, Laqc/c;->a:Lapz/b$a;

    invoke-direct {p1, v0, v1}, Laqc/b;-><init>(Lcom/uber/facebook_cct/f$b;Lapz/b$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 39
    invoke-static {}, Lapi/a$-CC;->a()Lapi/a;

    move-result-object v0

    invoke-interface {v0}, Lapi/a;->d()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laqc/c;->a(Lcom/google/common/base/Optional;)Laps/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "95079609-9872-4ebe-9b67-cf8b3ffdd435"

    return-object v0
.end method

.method public b(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laqc/c;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
