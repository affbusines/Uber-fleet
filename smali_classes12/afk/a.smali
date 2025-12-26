.class public Lafk/a;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Latr/b<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lafk/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lafk/a$a;)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 32
    iput-object p3, p0, Lafk/a;->a:Lafk/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Latr/b<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lafl/b;

    iget-object v1, p0, Lafk/a;->a:Lafk/a$a;

    invoke-direct {v0, v1}, Lafl/b;-><init>(Lafl/b$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
