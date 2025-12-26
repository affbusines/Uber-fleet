.class public Lajk/b;
.super Lasr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/b<",
        "Lajk/c;",
        "Lasr/g$a;",
        "Lajk/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajk/e;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lajl/b;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lasr/b;-><init>(Ladg/a;Lasr/i;)V

    .line 30
    new-instance p1, Lajk/e;

    new-instance p2, Lajk/-$$Lambda$b$Bx5ijhFLUufyn0GwxWClv_ufaWg12;

    invoke-direct {p2, p3}, Lajk/-$$Lambda$b$Bx5ijhFLUufyn0GwxWClv_ufaWg12;-><init>(Lajl/b;)V

    invoke-direct {p1, p2}, Lajk/e;-><init>(Lajk/e$a;)V

    iput-object p1, p0, Lajk/b;->a:Lajk/e;

    return-void
.end method

.method private static synthetic a(Lajl/b;)Lajl/b;
    .registers 1

    return-object p0
.end method

.method public static synthetic lambda$Bx5ijhFLUufyn0GwxWClv_ufaWg12(Lajl/b;)Lajl/b;
    .registers 1

    invoke-static {p0}, Lajk/b;->a(Lajl/b;)Lajl/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b()Ljava/util/Map;
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

    .line 37
    iget-object v0, p0, Lajk/b;->a:Lajk/e;

    invoke-virtual {v0}, Lajk/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
