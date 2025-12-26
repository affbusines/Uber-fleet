.class public final Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzf/a;",
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
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzf/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;)Lzf/a;
    .registers 2

    .line 42
    sget-object v0, Lzf/c;->a:Lzf/c;

    invoke-virtual {v0, p0}, Lzf/c;->a(Lcom/ubercab/analytics/core/e;)Lzf/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Lzf/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lzf/e;"
        }
    .end annotation

    .line 38
    new-instance v0, Lzf/e;

    invoke-direct {v0, p0}, Lzf/e;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzf/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lzf/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    invoke-static {v0}, Lzf/e;->a(Lcom/ubercab/analytics/core/e;)Lzf/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lzf/e;->a()Lzf/a;

    move-result-object v0

    return-object v0
.end method
