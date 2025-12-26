.class public final Laeb/h;
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
            "Ladg/a;",
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

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Ladg/d;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laeb/h;->a:Lawe/a;

    .line 41
    iput-object p2, p0, Laeb/h;->b:Lawe/a;

    .line 42
    iput-object p3, p0, Laeb/h;->c:Lawe/a;

    .line 43
    iput-object p4, p0, Laeb/h;->d:Lawe/a;

    return-void
.end method

.method public static a(Ladg/a;Ltq/a;Ladg/d;Ladg/f;)Ladg/a;
    .registers 4

    .line 62
    invoke-static {p0, p1, p2, p3}, Laeb/e;->a(Ladg/a;Ltq/a;Ladg/d;Ladg/f;)Ladg/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladg/a;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laeb/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Ladg/d;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;)",
            "Laeb/h;"
        }
    .end annotation

    .line 56
    new-instance v0, Laeb/h;

    invoke-direct {v0, p0, p1, p2, p3}, Laeb/h;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladg/a;
    .registers 5

    .line 48
    iget-object v0, p0, Laeb/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    iget-object v1, p0, Laeb/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    iget-object v2, p0, Laeb/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladg/d;

    iget-object v3, p0, Laeb/h;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladg/f;

    invoke-static {v0, v1, v2, v3}, Laeb/h;->a(Ladg/a;Ltq/a;Ladg/d;Ladg/f;)Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laeb/h;->a()Ladg/a;

    move-result-object v0

    return-object v0
.end method
