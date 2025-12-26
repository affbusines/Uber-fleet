.class public final Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/core/performance/configuration/c;",
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
    iput-object p1, p0, Loa/i;->a:Lawe/a;

    return-void
.end method

.method public static a(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/c;
    .registers 2

    .line 43
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0, p0}, Loa/a;->a(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/core/performance/configuration/c;

    return-object p0
.end method

.method public static a(Lawe/a;)Loa/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqu/b;",
            ">;)",
            "Loa/i;"
        }
    .end annotation

    .line 39
    new-instance v0, Loa/i;

    invoke-direct {v0, p0}, Loa/i;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/core/performance/configuration/c;
    .registers 2

    .line 34
    iget-object v0, p0, Loa/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu/b;

    invoke-static {v0}, Loa/i;->a(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Loa/i;->a()Lcom/ubercab/presidio/core/performance/configuration/c;

    move-result-object v0

    return-object v0
.end method
