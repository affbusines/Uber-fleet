.class public final Lcom/ubercab/presidio/map/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/rx_map/core/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/map/core/f$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/rx_map/core/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/rx_map/core/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/ubercab/presidio/map/core/f$b;Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;)Lcom/ubercab/rx_map/core/x;
    .registers 3

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/map/core/f$b;->a(Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;)Lcom/ubercab/rx_map/core/x;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx_map/core/x;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/rx_map/core/x;
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/g;->a:Lcom/ubercab/presidio/map/core/f$b;

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx_map/core/r;

    iget-object v2, p0, Lcom/ubercab/presidio/map/core/g;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rx_map/core/v;

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/map/core/g;->a(Lcom/ubercab/presidio/map/core/f$b;Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;)Lcom/ubercab/rx_map/core/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/g;->a()Lcom/ubercab/rx_map/core/x;

    move-result-object v0

    return-object v0
.end method
