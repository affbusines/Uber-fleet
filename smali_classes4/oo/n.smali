.class public final Loo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamq/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laml/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laml/d$a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loo/n;->a:Lawe/a;

    return-void
.end method

.method public static a(Laml/d$a;)Lamq/a;
    .registers 1

    .line 44
    invoke-static {p0}, Loo/k;->a(Laml/d$a;)Lamq/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamq/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Loo/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laml/d$a;",
            ">;)",
            "Loo/n;"
        }
    .end annotation

    .line 39
    new-instance v0, Loo/n;

    invoke-direct {v0, p0}, Loo/n;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamq/a;
    .registers 2

    .line 34
    iget-object v0, p0, Loo/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laml/d$a;

    invoke-static {v0}, Loo/n;->a(Laml/d$a;)Lamq/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Loo/n;->a()Lamq/a;

    move-result-object v0

    return-object v0
.end method
