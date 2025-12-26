.class public final Lamr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/okhttp3/experimental/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lawe/a<",
            "Lamh/c;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lamr/l;->a:Lawe/a;

    .line 42
    iput-object p2, p0, Lamr/l;->b:Lawe/a;

    .line 43
    iput-object p3, p0, Lamr/l;->c:Lawe/a;

    .line 44
    iput-object p4, p0, Lamr/l;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lamr/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lawe/a<",
            "Lamh/c;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ">;)",
            "Lamr/l;"
        }
    .end annotation

    .line 55
    new-instance v0, Lamr/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lamr/l;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lretrofit2/Retrofit;Lamh/c;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)Lcom/ubercab/network/okhttp3/experimental/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lamh/c;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ")",
            "Lcom/ubercab/network/okhttp3/experimental/a;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3}, Lamr/k;->a(Lretrofit2/Retrofit;Lamh/c;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)Lcom/ubercab/network/okhttp3/experimental/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/a;
    .registers 5

    .line 49
    iget-object v0, p0, Lamr/l;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lamr/l;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamh/c;

    iget-object v2, p0, Lamr/l;->c:Lawe/a;

    invoke-static {v2}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v2

    iget-object v3, p0, Lamr/l;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-static {v0, v1, v2, v3}, Lamr/l;->a(Lretrofit2/Retrofit;Lamh/c;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)Lcom/ubercab/network/okhttp3/experimental/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lamr/l;->a()Lcom/ubercab/network/okhttp3/experimental/a;

    move-result-object v0

    return-object v0
.end method
