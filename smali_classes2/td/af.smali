.class public final Ltd/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltd/ac;",
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
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltd/af;->a:Lawe/a;

    .line 32
    iput-object p2, p0, Ltd/af;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Ltq/a;)Ltd/ac;
    .registers 2

    .line 48
    invoke-static {p0, p1}, Ltd/ae;->a(Lcom/ubercab/analytics/core/e;Ltq/a;)Ltd/ac;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/ac;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Ltd/af;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Ltd/af;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltd/af;

    invoke-direct {v0, p0, p1}, Ltd/af;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltd/ac;
    .registers 3

    .line 37
    iget-object v0, p0, Ltd/af;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Ltd/af;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Ltd/af;->a(Lcom/ubercab/analytics/core/e;Ltq/a;)Ltd/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Ltd/af;->a()Ltd/ac;

    move-result-object v0

    return-object v0
.end method
