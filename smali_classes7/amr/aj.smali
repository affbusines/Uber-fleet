.class public final Lamr/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
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
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lamr/aj;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lamr/aj;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lamr/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lamy/f;",
            ">;)",
            "Lamr/aj;"
        }
    .end annotation

    .line 45
    new-instance v0, Lamr/aj;

    invoke-direct {v0, p0, p1}, Lamr/aj;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Laru/a;Lamy/f;)Laxy/g;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lamr/z;->a(Laru/a;Lamy/f;)Laxy/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/g;

    return-object p0
.end method


# virtual methods
.method public a()Laxy/g;
    .registers 3

    .line 39
    iget-object v0, p0, Lamr/aj;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    iget-object v1, p0, Lamr/aj;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamy/f;

    invoke-static {v0, v1}, Lamr/aj;->a(Laru/a;Lamy/f;)Laxy/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lamr/aj;->a()Laxy/g;

    move-result-object v0

    return-object v0
.end method
