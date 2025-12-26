.class public final Laeb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladl/d;",
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
            "Lcom/uber/reporter/bv;",
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
            "Lcom/uber/reporter/bv;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laeb/w;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Laeb/w;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;)Ladl/d;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Laeb/e;->a(Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;)Ladl/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladl/d;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;)",
            "Laeb/w;"
        }
    .end annotation

    .line 45
    new-instance v0, Laeb/w;

    invoke-direct {v0, p0, p1}, Laeb/w;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladl/d;
    .registers 3

    .line 39
    iget-object v0, p0, Laeb/w;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Laeb/w;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/bv;

    invoke-static {v0, v1}, Laeb/w;->a(Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;)Ladl/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/w;->a()Ladl/d;

    move-result-object v0

    return-object v0
.end method
