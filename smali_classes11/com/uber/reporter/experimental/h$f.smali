.class final Lcom/uber/reporter/experimental/h$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/reporter/experimental/h;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/reporter/model/internal/Message;",
        ">;",
        "Lajs/c<",
        "+",
        "Lcom/uber/reporter/model/internal/Message;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/reporter/experimental/h$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/h$f;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/h$f;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/h$f;->a:Lcom/uber/reporter/experimental/h$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lajs/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)",
            "Lajs/c<",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/experimental/h$f;->a(Ljava/util/List;)Lajs/c;

    move-result-object p1

    return-object p1
.end method
