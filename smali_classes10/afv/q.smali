.class public Lafv/q;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafv/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Last/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/q$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lafv/q$a;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 28
    iput-object p3, p0, Lafv/q;->a:Lafv/q$a;

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
            "Last/h;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lafn/b;

    iget-object v1, p0, Lafv/q;->a:Lafv/q$a;

    invoke-direct {v0, v1}, Lafn/b;-><init>(Lafn/b$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
