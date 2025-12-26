.class public final Lcom/ubercab/presidio/map/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/rx_map/core/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/map/core/f$b;


# direct methods
.method public static a(Lcom/ubercab/presidio/map/core/f$b;)Lcom/ubercab/rx_map/core/v;
    .registers 1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/f$b;->b()Lcom/ubercab/rx_map/core/v;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx_map/core/v;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/rx_map/core/v;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/i;->a:Lcom/ubercab/presidio/map/core/f$b;

    invoke-static {v0}, Lcom/ubercab/presidio/map/core/i;->a(Lcom/ubercab/presidio/map/core/f$b;)Lcom/ubercab/rx_map/core/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/i;->a()Lcom/ubercab/rx_map/core/v;

    move-result-object v0

    return-object v0
.end method
