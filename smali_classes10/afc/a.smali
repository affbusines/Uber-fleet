.class public Lafc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafc/a$a;


# direct methods
.method public constructor <init>(Lafc/a$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafc/a;->a:Lafc/a$a;

    return-void
.end method

.method static synthetic a(Lafc/a;)Lafc/a$a;
    .registers 1

    .line 14
    iget-object p0, p0, Lafc/a;->a:Lafc/a$a;

    return-object p0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 44
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->al()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 2

    .line 26
    new-instance p1, Lafc/a$1;

    invoke-direct {p1, p0}, Lafc/a$1;-><init>(Lafc/a;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafc/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "a6eda0a0-2d58-4b6b-82ef-ecfda2fe4f6d"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafc/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
