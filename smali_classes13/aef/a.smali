.class public Laef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laef/a$b;,
        Laef/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laef/a$b;


# direct methods
.method public constructor <init>(Laef/a$b;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laef/a;->a:Laef/a$b;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 49
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->O()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ay;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .line 38
    new-instance p1, Laef/a$a;

    iget-object v0, p0, Laef/a;->a:Laef/a$b;

    .line 39
    invoke-interface {v0}, Laef/a$b;->b()Labi/a;

    move-result-object v0

    iget-object v1, p0, Laef/a;->a:Laef/a$b;

    invoke-interface {v1}, Laef/a$b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laef/a$a;-><init>(Labi/a;Lcom/ubercab/analytics/core/e;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laef/a;->a(Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

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

    .line 27
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laef/a;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
