.class public final Ltk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwy/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltk/c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltk/k;",
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
            "Lwx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/c;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Ltk/k;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lwx/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltk/g;->a:Ltk/c;

    .line 38
    iput-object p2, p0, Ltk/g;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Ltk/g;->c:Lawe/a;

    .line 40
    iput-object p4, p0, Ltk/g;->d:Lawe/a;

    return-void
.end method

.method public static a(Ltk/c;Lawe/a;Lawe/a;Lawe/a;)Ltk/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/c;",
            "Lawe/a<",
            "Ltk/k;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lwx/a;",
            ">;)",
            "Ltk/g;"
        }
    .end annotation

    .line 51
    new-instance v0, Ltk/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ltk/g;-><init>(Ltk/c;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltk/c;Ltk/k;Lcom/ubercab/analytics/core/e;Lwx/a;)Lwy/a;
    .registers 4

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Ltk/c;->a(Ltk/k;Lcom/ubercab/analytics/core/e;Lwx/a;)Lwy/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy/a;

    return-object p0
.end method


# virtual methods
.method public a()Lwy/a;
    .registers 5

    .line 45
    iget-object v0, p0, Ltk/g;->a:Ltk/c;

    iget-object v1, p0, Ltk/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/k;

    iget-object v2, p0, Ltk/g;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Ltk/g;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/a;

    invoke-static {v0, v1, v2, v3}, Ltk/g;->a(Ltk/c;Ltk/k;Lcom/ubercab/analytics/core/e;Lwx/a;)Lwy/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Ltk/g;->a()Lwy/a;

    move-result-object v0

    return-object v0
.end method
