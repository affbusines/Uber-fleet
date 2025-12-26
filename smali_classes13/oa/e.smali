.class public final Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/core/performance/configuration/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqu/b;",
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
            "Laqu/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loa/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/d;
    .registers 2

    .line 44
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0, p0}, Loa/a;->b(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/core/performance/configuration/d;

    return-object p0
.end method

.method public static a(Lawe/a;)Loa/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqu/b;",
            ">;)",
            "Loa/e;"
        }
    .end annotation

    .line 39
    new-instance v0, Loa/e;

    invoke-direct {v0, p0}, Loa/e;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/core/performance/configuration/d;
    .registers 2

    .line 34
    iget-object v0, p0, Loa/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu/b;

    invoke-static {v0}, Loa/e;->a(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Loa/e;->a()Lcom/ubercab/presidio/core/performance/configuration/d;

    move-result-object v0

    return-object v0
.end method
