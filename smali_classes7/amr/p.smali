.class public final Lamr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/okhttp3/experimental/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
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
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lamr/p;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lamr/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;)",
            "Lamr/p;"
        }
    .end annotation

    .line 41
    new-instance v0, Lamr/p;

    invoke-direct {v0, p0}, Lamr/p;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lavv/a;)Lcom/ubercab/network/okhttp3/experimental/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;)",
            "Lcom/ubercab/network/okhttp3/experimental/p;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lamr/k;->a(Lavv/a;)Lcom/ubercab/network/okhttp3/experimental/p;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/p;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/p;
    .registers 2

    .line 36
    iget-object v0, p0, Lamr/p;->a:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v0

    invoke-static {v0}, Lamr/p;->a(Lavv/a;)Lcom/ubercab/network/okhttp3/experimental/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lamr/p;->a()Lcom/ubercab/network/okhttp3/experimental/p;

    move-result-object v0

    return-object v0
.end method
