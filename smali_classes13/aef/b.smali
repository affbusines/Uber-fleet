.class public Laef/b;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laef/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laef/b$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laef/b$a;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 24
    iput-object p3, p0, Laef/b;->a:Laef/b$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/uber/rib/core/ay;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Laef/a;

    iget-object v1, p0, Laef/b;->a:Laef/b$a;

    invoke-direct {v0, v1}, Laef/a;-><init>(Laef/a$b;)V

    new-instance v1, Lcom/ubercab/fleet/app/device_info/a;

    iget-object v2, p0, Laef/b;->a:Laef/b$a;

    invoke-direct {v1, v2}, Lcom/ubercab/fleet/app/device_info/a;-><init>(Lcom/ubercab/fleet/app/device_info/a$a;)V

    new-instance v2, Lnk/e;

    iget-object v3, p0, Laef/b;->a:Laef/b$a;

    invoke-direct {v2, v3}, Lnk/e;-><init>(Lnk/e$a;)V

    invoke-static {v0, v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
