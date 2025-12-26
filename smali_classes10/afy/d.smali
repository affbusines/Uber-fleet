.class Lafy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafy/d$a;
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
.field private final a:Lafy/d$a;


# direct methods
.method public constructor <init>(Lafy/d$a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafy/d;->a:Lafy/d$a;

    return-void
.end method

.method static synthetic a(Lafy/d;)Lafy/d$a;
    .registers 1

    .line 11
    iget-object p0, p0, Lafy/d;->a:Lafy/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Laqo/m;)Laqo/l;
    .registers 2

    .line 21
    new-instance p1, Lafy/d$1;

    invoke-direct {p1, p0}, Lafy/d$1;-><init>(Lafy/d;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 36
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->U()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Lafy/d;->a(Laqo/m;)Laqo/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "eecf60ac-c226-45cb-9b78-e6c4e72d11e6"

    return-object v0
.end method

.method public b(Laqo/m;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Laqo/m;

    invoke-virtual {p0, p1}, Lafy/d;->b(Laqo/m;)Z

    move-result p1

    return p1
.end method
