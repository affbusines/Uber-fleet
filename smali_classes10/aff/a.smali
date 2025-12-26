.class public Laff/a;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laff/a$b;,
        Laff/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laff/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laff/a$b;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laff/a$b;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 33
    iput-object p3, p0, Laff/a;->a:Laff/a$b;

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
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Laff/a$a;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubercab/fleet_landing/optional/b;

    iget-object v1, p0, Laff/a;->a:Laff/a$b;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_landing/optional/b;-><init>(Lcom/ubercab/fleet_landing/optional/b$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
