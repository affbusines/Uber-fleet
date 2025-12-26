.class public final Laeb/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/by;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/core/reporter/storage/b;",
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
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/core/reporter/storage/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laeb/au;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Laeb/au;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/au;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/core/reporter/storage/b;",
            ">;)",
            "Laeb/au;"
        }
    .end annotation

    .line 45
    new-instance v0, Laeb/au;

    invoke-direct {v0, p0, p1}, Laeb/au;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/core/reporter/storage/b;)Lcom/uber/reporter/by;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Laeb/an;->a(Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/core/reporter/storage/b;)Lcom/uber/reporter/by;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/by;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/by;
    .registers 3

    .line 39
    iget-object v0, p0, Laeb/au;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    iget-object v1, p0, Laeb/au;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/core/reporter/storage/b;

    invoke-static {v0, v1}, Laeb/au;->a(Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/core/reporter/storage/b;)Lcom/uber/reporter/by;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/au;->a()Lcom/uber/reporter/by;

    move-result-object v0

    return-object v0
.end method
