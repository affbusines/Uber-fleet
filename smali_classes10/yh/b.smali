.class public Lyh/b;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;",
        "Lyh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyh/b$a;


# direct methods
.method public constructor <init>(Lyh/b$a;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lasr/g;-><init>(Lasr/g$b;)V

    .line 18
    iput-object p1, p0, Lyh/b;->a:Lyh/b$a;

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
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;",
            "Lyh/a;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lyi/c;

    iget-object v1, p0, Lyh/b;->a:Lyh/b$a;

    invoke-direct {v0, v1}, Lyi/c;-><init>(Lyi/c$a;)V

    new-instance v1, Lyi/b;

    iget-object v2, p0, Lyh/b;->a:Lyh/b$a;

    invoke-direct {v1, v2}, Lyi/b;-><init>(Lyi/b$a;)V

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
