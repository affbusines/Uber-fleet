.class public final Lact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacs/a;",
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

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
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
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lact/c;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lact/c;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Lacr/l;)Lacs/a;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lact/a;->a(Lcom/ubercab/analytics/core/e;Lacr/l;)Lacs/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacs/a;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lact/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;)",
            "Lact/c;"
        }
    .end annotation

    .line 45
    new-instance v0, Lact/c;

    invoke-direct {v0, p0, p1}, Lact/c;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacs/a;
    .registers 3

    .line 39
    iget-object v0, p0, Lact/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lact/c;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr/l;

    invoke-static {v0, v1}, Lact/c;->a(Lcom/ubercab/analytics/core/e;Lacr/l;)Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lact/c;->a()Lacs/a;

    move-result-object v0

    return-object v0
.end method
