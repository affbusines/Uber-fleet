.class public final Lamr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/okhttp3/experimental/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lamr/s;->a:Lawe/a;

    .line 36
    iput-object p2, p0, Lamr/s;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lamr/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ">;)",
            "Lamr/s;"
        }
    .end annotation

    .line 47
    new-instance v0, Lamr/s;

    invoke-direct {v0, p0, p1}, Lamr/s;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;)Lcom/ubercab/network/okhttp3/experimental/ab;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ")",
            "Lcom/ubercab/network/okhttp3/experimental/ab;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lamr/k;->a(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;)Lcom/ubercab/network/okhttp3/experimental/ab;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/ab;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/ab;
    .registers 3

    .line 41
    iget-object v0, p0, Lamr/s;->a:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v0

    iget-object v1, p0, Lamr/s;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/okhttp3/experimental/z;

    invoke-static {v0, v1}, Lamr/s;->a(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;)Lcom/ubercab/network/okhttp3/experimental/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lamr/s;->a()Lcom/ubercab/network/okhttp3/experimental/ab;

    move-result-object v0

    return-object v0
.end method
