.class public Lanm/a;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanm/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lanm/a$a;Lasr/i;)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p3}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 42
    iput-object p2, p0, Lanm/a;->a:Lanm/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lcom/uber/rib/core/ay;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lanz/a;

    iget-object v1, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v0, v1}, Lanz/a;-><init>(Lanz/a$a;)V

    new-instance v1, Lann/b;

    iget-object v2, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v1, v2}, Lann/b;-><init>(Lann/b$a;)V

    new-instance v2, Lant/b;

    iget-object v3, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v2, v3}, Lant/b;-><init>(Lant/b$a;)V

    new-instance v3, Lanp/c;

    iget-object v4, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v3, v4}, Lanp/c;-><init>(Lanp/c$a;)V

    new-instance v4, Lano/l;

    iget-object v5, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v4, v5}, Lano/l;-><init>(Lano/l$a;)V

    new-instance v5, Lans/a;

    iget-object v6, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v5, v6}, Lans/a;-><init>(Lans/a$a;)V

    new-instance v6, Lano/h;

    iget-object v7, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v6, v7}, Lano/h;-><init>(Lano/h$a;)V

    new-instance v7, Laoa/b;

    iget-object v8, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v7, v8}, Laoa/b;-><init>(Laoa/b$a;)V

    new-instance v8, Lanr/b;

    iget-object v9, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v8, v9}, Lanr/b;-><init>(Lanr/b$a;)V

    new-instance v9, Lanq/a;

    iget-object v10, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v9, v10}, Lanq/a;-><init>(Lanq/a$a;)V

    new-instance v10, Lano/n;

    iget-object v11, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v10, v11}, Lano/n;-><init>(Lano/n$a;)V

    new-instance v11, Lanp/a;

    iget-object v12, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v11, v12}, Lanp/a;-><init>(Lanp/a$a;)V

    const/16 v12, 0x8

    new-array v12, v12, [Lasr/d;

    new-instance v13, Lanx/b;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lanx/b;-><init>(Lanx/b$a;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lano/c;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lano/c;-><init>(Lano/c$a;)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Lano/i;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lano/i;-><init>(Lano/i$a;)V

    const/4 v14, 0x2

    aput-object v13, v12, v14

    new-instance v13, Laob/a;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Laob/a;-><init>(Laob/a$a;)V

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-instance v13, Lanu/a;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lanu/a;-><init>(Lanu/a$a;)V

    const/4 v14, 0x4

    aput-object v13, v12, v14

    new-instance v13, Lanv/a;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lanv/a;-><init>(Lanv/a$a;)V

    const/4 v14, 0x5

    aput-object v13, v12, v14

    new-instance v13, Lany/a;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lany/a;-><init>(Lany/a$a;)V

    const/4 v14, 0x6

    aput-object v13, v12, v14

    new-instance v13, Lanw/a;

    iget-object v14, p0, Lanm/a;->a:Lanm/a$a;

    invoke-direct {v13, v14}, Lanw/a;-><init>(Lanw/a$a;)V

    const/4 v14, 0x7

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
