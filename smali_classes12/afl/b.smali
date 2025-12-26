.class public Lafl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Latr/b<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lafl/b$a;


# direct methods
.method public constructor <init>(Lafl/b$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafl/b;->a:Lafl/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 40
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->R()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Latr/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/g$a;",
            ")",
            "Latr/b<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p1, Lafl/c;

    iget-object v0, p0, Lafl/b;->a:Lafl/b$a;

    .line 27
    invoke-interface {v0}, Lafl/b$a;->a()Lacc/a;

    move-result-object v0

    iget-object v1, p0, Lafl/b;->a:Lafl/b$a;

    .line 28
    invoke-interface {v1}, Lafl/b$a;->b()Land/a;

    move-result-object v1

    iget-object v2, p0, Lafl/b;->a:Lafl/b$a;

    .line 29
    invoke-interface {v2}, Lafl/b$a;->c()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-object v3, p0, Lafl/b;->a:Lafl/b$a;

    .line 30
    invoke-interface {v3}, Lafl/b$a;->d()Land/b;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lafl/c;-><init>(Lacc/a;Land/a;Lcom/squareup/picasso/u;Land/b;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafl/b;->a(Lasr/g$a;)Latr/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "f0701461-62b9-4924-a15f-32c8b5b68c18"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafl/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
