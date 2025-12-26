.class public Lahy/a;
.super Lahu/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahy/a$a;
    }
.end annotation


# instance fields
.field a:Lahy/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lahy/a$a;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2}, Lahu/aa;-><init>(Ladg/a;Lasr/i;)V

    .line 20
    iput-object p3, p0, Lahy/a;->a:Lahy/a$a;

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
            "Ljava/lang/String;",
            "Lahv/q;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lahy/c;

    iget-object v1, p0, Lahy/a;->a:Lahy/a$a;

    invoke-direct {v0, v1}, Lahy/c;-><init>(Lahy/c$b;)V

    new-instance v1, Lahy/e;

    iget-object v2, p0, Lahy/a;->a:Lahy/a$a;

    invoke-direct {v1, v2}, Lahy/e;-><init>(Lahy/e$b;)V

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
