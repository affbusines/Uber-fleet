.class Lala/h;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lala/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lala/f;


# direct methods
.method constructor <init>(Lala/f;Ladg/a;Lasr/i;)V
    .registers 4

    .line 22
    invoke-direct {p0, p2, p3}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 23
    iput-object p1, p0, Lala/h;->a:Lala/f;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Lala/g;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lald/d;

    iget-object v1, p0, Lala/h;->a:Lala/f;

    invoke-direct {v0, v1}, Lald/d;-><init>(Lala/f;)V

    new-instance v1, Lalc/f;

    iget-object v2, p0, Lala/h;->a:Lala/f;

    invoke-direct {v1, v2}, Lalc/f;-><init>(Lala/f;)V

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
