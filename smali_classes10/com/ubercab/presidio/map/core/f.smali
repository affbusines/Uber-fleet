.class public final Lcom/ubercab/presidio/map/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/map/core/f$b;,
        Lcom/ubercab/presidio/map/core/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/map/core/f$a;
    .registers 3

    .line 18
    invoke-static {}, Lcom/ubercab/presidio/map/core/a;->a()Lcom/ubercab/presidio/map/core/a$a;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/map/core/f$b;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/map/core/f$b;-><init>(Lcom/ubercab/analytics/core/e;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/map/core/a$a;->a(Lcom/ubercab/presidio/map/core/f$b;)Lcom/ubercab/presidio/map/core/a$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/a$a;->a()Lcom/ubercab/presidio/map/core/f$a;

    move-result-object p0

    return-object p0
.end method
