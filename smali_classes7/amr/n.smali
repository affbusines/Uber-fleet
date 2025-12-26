.class public final Lamr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/okhttp3/experimental/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
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
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lamr/n;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lamr/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lamr/n;"
        }
    .end annotation

    .line 39
    new-instance v0, Lamr/n;

    invoke-direct {v0, p0}, Lamr/n;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ladg/a;)Lcom/ubercab/network/okhttp3/experimental/i;
    .registers 1

    .line 43
    invoke-static {p0}, Lamr/k;->a(Ladg/a;)Lcom/ubercab/network/okhttp3/experimental/i;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/i;
    .registers 2

    .line 34
    iget-object v0, p0, Lamr/n;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    invoke-static {v0}, Lamr/n;->a(Ladg/a;)Lcom/ubercab/network/okhttp3/experimental/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lamr/n;->a()Lcom/ubercab/network/okhttp3/experimental/i;

    move-result-object v0

    return-object v0
.end method
