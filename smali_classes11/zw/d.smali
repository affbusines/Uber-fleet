.class public final Lzw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzw/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzw/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
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
            "Lzw/a;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzw/d;->a:Lawe/a;

    .line 30
    iput-object p2, p0, Lzw/d;->b:Lawe/a;

    return-void
.end method

.method public static a(Lzw/a;Lcom/uber/reporter/ca;)Lzw/c;
    .registers 3

    .line 46
    new-instance v0, Lzw/c;

    invoke-direct {v0, p0, p1}, Lzw/c;-><init>(Lzw/a;Lcom/uber/reporter/ca;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;)Lzw/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lzw/a;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;)",
            "Lzw/d;"
        }
    .end annotation

    .line 41
    new-instance v0, Lzw/d;

    invoke-direct {v0, p0, p1}, Lzw/d;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzw/c;
    .registers 3

    .line 35
    iget-object v0, p0, Lzw/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/a;

    iget-object v1, p0, Lzw/d;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/ca;

    invoke-static {v0, v1}, Lzw/d;->a(Lzw/a;Lcom/uber/reporter/ca;)Lzw/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lzw/d;->a()Lzw/c;

    move-result-object v0

    return-object v0
.end method
