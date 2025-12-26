.class public Lapu/e;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapu/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Lapu/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapu/e$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lapu/e$a;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 20
    iput-object p3, p0, Lapu/e;->a:Lapu/e$a;

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
            "Lapu/c;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lapu/d;

    iget-object v1, p0, Lapu/e;->a:Lapu/e$a;

    invoke-direct {v0, v1}, Lapu/d;-><init>(Lapu/d$a;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
