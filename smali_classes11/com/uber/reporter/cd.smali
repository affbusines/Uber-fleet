.class public final Lcom/uber/reporter/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/cc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
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
            "Lcom/uber/reporter/ca;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/cd;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/cc;
    .registers 2

    .line 39
    new-instance v0, Lcom/uber/reporter/cc;

    invoke-direct {v0, p0}, Lcom/uber/reporter/cc;-><init>(Lcom/uber/reporter/ca;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lcom/uber/reporter/cd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;)",
            "Lcom/uber/reporter/cd;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/uber/reporter/cd;

    invoke-direct {v0, p0}, Lcom/uber/reporter/cd;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/cc;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/reporter/cd;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/ca;

    invoke-static {v0}, Lcom/uber/reporter/cd;->a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/reporter/cd;->a()Lcom/uber/reporter/cc;

    move-result-object v0

    return-object v0
.end method
