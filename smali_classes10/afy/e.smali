.class public Lafy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafy/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laqo/m;",
        "Laqo/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafy/e$a;


# direct methods
.method public constructor <init>(Lafy/e$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lafy/e;->a:Lafy/e$a;

    return-void
.end method

.method static synthetic a(Lafy/e;)Lafy/e$a;
    .registers 1

    .line 15
    iget-object p0, p0, Lafy/e;->a:Lafy/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Laqo/m;)Laqo/l;
    .registers 2

    .line 25
    new-instance p1, Lafy/e$1;

    invoke-direct {p1, p0}, Lafy/e$1;-><init>(Lafy/e;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 53
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->Q()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Lafy/e;->a(Laqo/m;)Laqo/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Laqo/m;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Lafy/e;->b(Laqo/m;)Z

    move-result p1

    return p1
.end method
