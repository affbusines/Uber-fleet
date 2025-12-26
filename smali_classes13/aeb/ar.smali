.class public final Laeb/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Lall/b;",
        ">;>;"
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


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laeb/ar;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laeb/ar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;)",
            "Laeb/ar;"
        }
    .end annotation

    .line 40
    new-instance v0, Laeb/ar;

    invoke-direct {v0, p0}, Laeb/ar;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/reporter/bv;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/bv;",
            ")",
            "Ljava/util/List<",
            "Lall/b;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Laeb/an;->a(Lcom/uber/reporter/bv;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lall/b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Laeb/ar;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bv;

    invoke-static {v0}, Laeb/ar;->a(Lcom/uber/reporter/bv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/ar;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
