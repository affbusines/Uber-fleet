.class Lajk/e;
.super Lasr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajk/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/f<",
        "Lajk/c;",
        "Lasr/g$a;",
        "Lajk/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lajk/c;",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lajk/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lajk/e$a;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Lasr/f;-><init>()V

    .line 21
    sget-object v0, Lajk/c;->b:Lajk/c;

    new-instance v1, Lajm/b;

    invoke-direct {v1, p1}, Lajm/b;-><init>(Lajm/b$a;)V

    sget-object v2, Lajk/c;->a:Lajk/c;

    new-instance v3, Lajn/b;

    invoke-direct {v3, p1}, Lajn/b;-><init>(Lajn/b$a;)V

    .line 22
    invoke-static {v0, v1, v2, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    iput-object p1, p0, Lajk/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lajk/c;",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lajk/d;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lajk/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lajk/d;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lajk/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
