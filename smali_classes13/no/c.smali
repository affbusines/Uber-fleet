.class public final Lno/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/analytics/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/c;",
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
            "Lcom/ubercab/analytics/core/c;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lno/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/c;)Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 43
    sget-object v0, Lno/a;->a:Lno/a$a;

    invoke-virtual {v0, p0}, Lno/a$a;->a(Lcom/ubercab/analytics/core/c;)Lcom/ubercab/analytics/core/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public static a(Lawe/a;)Lno/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/c;",
            ">;)",
            "Lno/c;"
        }
    .end annotation

    .line 39
    new-instance v0, Lno/c;

    invoke-direct {v0, p0}, Lno/c;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 34
    iget-object v0, p0, Lno/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/c;

    invoke-static {v0}, Lno/c;->a(Lcom/ubercab/analytics/core/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lno/c;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
