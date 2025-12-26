.class public final Lol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lom/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
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
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lol/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lol/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lol/e;"
        }
    .end annotation

    .line 39
    new-instance v0, Lol/e;

    invoke-direct {v0, p0}, Lol/e;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/analytics/core/e;)Lom/b;
    .registers 2

    .line 44
    sget-object v0, Lol/c;->a:Lol/c$a;

    invoke-virtual {v0, p0}, Lol/c$a;->a(Lcom/ubercab/analytics/core/e;)Lom/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom/b;

    return-object p0
.end method


# virtual methods
.method public a()Lom/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lol/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    invoke-static {v0}, Lol/e;->a(Lcom/ubercab/analytics/core/e;)Lom/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lol/e;->a()Lom/b;

    move-result-object v0

    return-object v0
.end method
