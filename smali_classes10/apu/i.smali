.class public Lapu/i;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapu/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Lapu/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapu/i$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lapu/i$a;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 22
    iput-object p3, p0, Lapu/i;->a:Lapu/i$a;

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
            "Lasr/g$a;",
            "Lapu/b;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lapx/b;

    iget-object v1, p0, Lapu/i;->a:Lapu/i$a;

    invoke-direct {v0, v1}, Lapx/b;-><init>(Lapx/b$a;)V

    new-instance v1, Lapy/a;

    iget-object v2, p0, Lapu/i;->a:Lapu/i$a;

    invoke-direct {v1, v2}, Lapy/a;-><init>(Lapy/a$a;)V

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
