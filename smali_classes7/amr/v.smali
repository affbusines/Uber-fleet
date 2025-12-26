.class public final Lamr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamk/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamk/a;",
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
            "Lamk/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lamr/v;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lamr/v;->b:Lawe/a;

    return-void
.end method

.method public static a(Lamk/a;Ltq/a;)Lamk/d;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lamr/t;->a(Lamk/a;Ltq/a;)Lamk/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamk/d;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lamr/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamk/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lamr/v;"
        }
    .end annotation

    .line 45
    new-instance v0, Lamr/v;

    invoke-direct {v0, p0, p1}, Lamr/v;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamk/d;
    .registers 3

    .line 39
    iget-object v0, p0, Lamr/v;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk/a;

    iget-object v1, p0, Lamr/v;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Lamr/v;->a(Lamk/a;Ltq/a;)Lamk/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lamr/v;->a()Lamk/d;

    move-result-object v0

    return-object v0
.end method
