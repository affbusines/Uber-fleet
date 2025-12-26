.class public final Lasv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasy/d;",
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
            "Lasy/f;",
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
            "Lasy/f;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lasv/k;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lasv/k;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lasv/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lasy/f;",
            ">;)",
            "Lasv/k;"
        }
    .end annotation

    .line 45
    new-instance v0, Lasv/k;

    invoke-direct {v0, p0, p1}, Lasv/k;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Lasy/f;)Lasy/d;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lasv/e;->a(Lcom/ubercab/analytics/core/e;Lasy/f;)Lasy/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasy/d;

    return-object p0
.end method


# virtual methods
.method public a()Lasy/d;
    .registers 3

    .line 39
    iget-object v0, p0, Lasv/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lasv/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasy/f;

    invoke-static {v0, v1}, Lasv/k;->a(Lcom/ubercab/analytics/core/e;Lasy/f;)Lasy/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lasv/k;->a()Lasy/d;

    move-result-object v0

    return-object v0
.end method
