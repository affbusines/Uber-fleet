.class public final Laeb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladg/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltw/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/d;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;",
            "Lawe/a<",
            "Ltw/b;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laeb/j;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Laeb/j;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Laeb/j;->c:Lawe/a;

    return-void
.end method

.method public static a(Ladg/d;Ladg/f;Ltw/b;)Ladg/c;
    .registers 3

    .line 56
    invoke-static {p0, p1, p2}, Laeb/e;->a(Ladg/d;Ladg/f;Ltw/b;)Ladg/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladg/c;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Laeb/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/d;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;",
            "Lawe/a<",
            "Ltw/b;",
            ">;)",
            "Laeb/j;"
        }
    .end annotation

    .line 51
    new-instance v0, Laeb/j;

    invoke-direct {v0, p0, p1, p2}, Laeb/j;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladg/c;
    .registers 4

    .line 44
    iget-object v0, p0, Laeb/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/d;

    iget-object v1, p0, Laeb/j;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg/f;

    iget-object v2, p0, Laeb/j;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/b;

    invoke-static {v0, v1, v2}, Laeb/j;->a(Ladg/d;Ladg/f;Ltw/b;)Ladg/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laeb/j;->a()Ladg/c;

    move-result-object v0

    return-object v0
.end method
