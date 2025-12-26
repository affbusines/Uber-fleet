.class public final Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwh/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/ad;",
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
            "Lcom/uber/reporter/ad;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwh/h;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lwh/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/ad;",
            ">;)",
            "Lwh/h;"
        }
    .end annotation

    .line 38
    new-instance v0, Lwh/h;

    invoke-direct {v0, p0}, Lwh/h;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/reporter/ad;)Lwh/k;
    .registers 1

    .line 42
    invoke-static {p0}, Lwh/f;->a(Lcom/uber/reporter/ad;)Lwh/k;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh/k;

    return-object p0
.end method


# virtual methods
.method public a()Lwh/k;
    .registers 2

    .line 33
    iget-object v0, p0, Lwh/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/ad;

    invoke-static {v0}, Lwh/h;->a(Lcom/uber/reporter/ad;)Lwh/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lwh/h;->a()Lwh/k;

    move-result-object v0

    return-object v0
.end method
