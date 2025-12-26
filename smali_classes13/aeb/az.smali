.class public final Laeb/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/pushnotifier/core/a;",
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
.method public static a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 1

    .line 44
    invoke-static {p0}, Laeb/ay;->a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 2

    .line 34
    iget-object v0, p0, Laeb/az;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    invoke-static {v0}, Laeb/az;->a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/az;->a()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    return-object v0
.end method
