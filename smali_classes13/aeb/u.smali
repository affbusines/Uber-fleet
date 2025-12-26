.class public final Laeb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladg/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a$a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laeb/u;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Laeb/u;->b:Lawe/a;

    return-void
.end method

.method public static a(Ladg/a$a;Ltq/a;)Ladg/a;
    .registers 2

    .line 49
    invoke-static {p0, p1}, Laeb/e;->a(Ladg/a$a;Ltq/a;)Ladg/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladg/a;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a$a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Laeb/u;"
        }
    .end annotation

    .line 44
    new-instance v0, Laeb/u;

    invoke-direct {v0, p0, p1}, Laeb/u;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladg/a;
    .registers 3

    .line 38
    iget-object v0, p0, Laeb/u;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a$a;

    iget-object v1, p0, Laeb/u;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Laeb/u;->a(Ladg/a$a;Ltq/a;)Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/u;->a()Ladg/a;

    move-result-object v0

    return-object v0
.end method
