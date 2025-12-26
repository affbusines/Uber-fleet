.class public final Lwh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwh/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/cb;",
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
            "Lcom/uber/reporter/cb;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lwh/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/cb;)Lwh/d;
    .registers 2

    .line 39
    new-instance v0, Lwh/d;

    invoke-direct {v0, p0}, Lwh/d;-><init>(Lcom/uber/reporter/cb;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lwh/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/cb;",
            ">;)",
            "Lwh/e;"
        }
    .end annotation

    .line 35
    new-instance v0, Lwh/e;

    invoke-direct {v0, p0}, Lwh/e;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwh/d;
    .registers 2

    .line 31
    iget-object v0, p0, Lwh/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/cb;

    invoke-static {v0}, Lwh/e;->a(Lcom/uber/reporter/cb;)Lwh/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lwh/e;->a()Lwh/d;

    move-result-object v0

    return-object v0
.end method
