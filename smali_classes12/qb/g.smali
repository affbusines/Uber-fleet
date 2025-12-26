.class public Lqb/g;
.super Lasr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/o<",
        "Lasr/g$a;",
        "Lqb/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lasr/n<",
            "Lasr/g$a;",
            "Lqb/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lqb/g$a;)V
    .registers 11

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lasr/o;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 33
    new-instance v1, Lqc/a;

    invoke-direct {v1, p3}, Lqc/a;-><init>(Lqc/a$a;)V

    new-instance v2, Lqc/f;

    invoke-direct {v2, p3}, Lqc/f;-><init>(Lqc/f$a;)V

    new-instance v3, Lqc/b;

    invoke-direct {v3, p3}, Lqc/b;-><init>(Lqc/b$a;)V

    new-instance v4, Lqc/c;

    invoke-direct {v4, p3}, Lqc/c;-><init>(Lqc/c$a;)V

    new-instance v5, Lqc/e;

    invoke-direct {v5, p3}, Lqc/e;-><init>(Lqc/e$a;)V

    new-instance v6, Lqc/d;

    invoke-direct {v6, p3}, Lqc/d;-><init>(Lqc/d$a;)V

    .line 34
    invoke-static/range {v1 .. v6}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lqb/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "Lasr/g$a;",
            "Lqb/e;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lqb/g;->a:Ljava/util/List;

    return-object v0
.end method
