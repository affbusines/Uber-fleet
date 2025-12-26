.class public final Ladz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lqr/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lqo/c;",
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
            "Lqo/c;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ladz/f;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Ladz/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lqo/c;",
            ">;)",
            "Ladz/f;"
        }
    .end annotation

    .line 37
    new-instance v0, Ladz/f;

    invoke-direct {v0, p0}, Ladz/f;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lqo/c;)Lqr/d;
    .registers 1

    .line 41
    invoke-static {p0}, Ladz/b;->a(Lqo/c;)Lqr/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/d;

    return-object p0
.end method


# virtual methods
.method public a()Lqr/d;
    .registers 2

    .line 33
    iget-object v0, p0, Ladz/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo/c;

    invoke-static {v0}, Ladz/f;->a(Lqo/c;)Lqr/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Ladz/f;->a()Lqr/d;

    move-result-object v0

    return-object v0
.end method
