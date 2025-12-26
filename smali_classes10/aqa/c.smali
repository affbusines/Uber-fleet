.class public Laqa/c;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laqa/c;->a:Lapz/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Laps/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Laps/a;"
        }
    .end annotation

    .line 24
    new-instance p1, Laqa/b;

    iget-object v0, p0, Laqa/c;->a:Lapz/b$a;

    invoke-direct {p1, v0}, Laqa/b;-><init>(Lapz/b$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 34
    invoke-static {}, Lapi/a$-CC;->a()Lapi/a;

    move-result-object v0

    invoke-interface {v0}, Lapi/a;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laqa/c;->a(Lcom/google/common/base/Optional;)Laps/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "6e8fa1d5-407f-4a54-ae5c-b29390960761"

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

    .line 29
    iget-object p1, p0, Laqa/c;->a:Lapz/b$a;

    invoke-interface {p1}, Lapz/b$a;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/app/facebook/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laqa/c;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
