.class public final Lcom/ubercab/fleet/app/root/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/fileUploader/g;",
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
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/k;->a:Lawe/a;

    .line 49
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/k;->b:Lawe/a;

    .line 50
    iput-object p3, p0, Lcom/ubercab/fleet/app/root/k;->c:Lawe/a;

    .line 51
    iput-object p4, p0, Lcom/ubercab/fleet/app/root/k;->d:Lawe/a;

    .line 52
    iput-object p5, p0, Lcom/ubercab/fleet/app/root/k;->e:Lawe/a;

    .line 53
    iput-object p6, p0, Lcom/ubercab/fleet/app/root/k;->f:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/fleet/app/root/k;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lmk/e;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/k;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/ubercab/fleet/app/root/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/fleet/app/root/k;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method

.method public static a(Lretrofit2/Retrofit;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lvi/o;Lmk/e;Ladg/a;)Lcom/ubercab/network/fileUploader/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lmk/e;",
            "Ladg/a;",
            ")",
            "Lcom/ubercab/network/fileUploader/g;"
        }
    .end annotation

    .line 72
    invoke-static/range {p0 .. p5}, Lcom/ubercab/fleet/app/root/b$c;->a(Lretrofit2/Retrofit;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lvi/o;Lmk/e;Ladg/a;)Lcom/ubercab/network/fileUploader/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/fileUploader/g;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/fileUploader/g;
    .registers 8

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/k;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/keyvaluestore/core/f;

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/k;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/k;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvi/o;

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/k;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmk/e;

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/k;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladg/a;

    invoke-static/range {v1 .. v6}, Lcom/ubercab/fleet/app/root/k;->a(Lretrofit2/Retrofit;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lvi/o;Lmk/e;Ladg/a;)Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/k;->a()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
