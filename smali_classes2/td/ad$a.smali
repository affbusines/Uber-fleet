.class final Ltd/ad$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/ad;-><init>(Lcom/ubercab/analytics/core/e;Ltq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ltd/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltd/ad;


# direct methods
.method constructor <init>(Ltd/ad;)V
    .registers 2

    iput-object p1, p0, Ltd/ad$a;->a:Ltd/ad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltd/y;
    .registers 4

    .line 12
    new-instance v0, Ltd/y;

    iget-object v1, p0, Ltd/ad$a;->a:Ltd/ad;

    invoke-static {v1}, Ltd/ad;->a(Ltd/ad;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v2, p0, Ltd/ad$a;->a:Ltd/ad;

    invoke-static {v2}, Ltd/ad;->b(Ltd/ad;)Ltd/ag;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltd/y;-><init>(Lcom/ubercab/analytics/core/e;Ltd/ag;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Ltd/ad$a;->a()Ltd/y;

    move-result-object v0

    return-object v0
.end method
