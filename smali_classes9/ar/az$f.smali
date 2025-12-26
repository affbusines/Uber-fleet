.class final Lar/az$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/az;-><init>(Lar/an;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/az<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/az;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/az$f;->a:Lar/az;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 6

    .line 272
    iget-object v0, p0, Lar/az$f;->a:Lar/az;

    invoke-static {v0}, Lar/az;->b(Lar/az;)Lbp/s;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/az$c;

    .line 273
    invoke-virtual {v3}, Lar/az$c;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_e

    .line 275
    :cond_23
    iget-object v0, p0, Lar/az$f;->a:Lar/az;

    invoke-static {v0}, Lar/az;->c(Lar/az;)Lbp/s;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/az;

    .line 278
    invoke-virtual {v3}, Lar/az;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2f

    .line 281
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 270
    invoke-virtual {p0}, Lar/az$f;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
