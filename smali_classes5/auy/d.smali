.class public final Lauy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauy/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lauy/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lauy/d;-><init>(Lauy/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lauy/e;)V
    .registers 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lauy/d;->a:Lauy/e;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lauy/d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lauy/e;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 101
    sget-object p1, Lauy/e;->a:Lauy/e$a;

    invoke-virtual {p1}, Lauy/e$a;->a()Lauy/e;

    move-result-object p1

    .line 100
    :cond_a
    invoke-direct {p0, p1}, Lauy/d;-><init>(Lauy/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lauy/e;
    .registers 2

    .line 101
    iget-object v0, p0, Lauy/d;->a:Lauy/e;

    return-object v0
.end method

.method public final a(ILauy/f;)V
    .registers 4

    const-string v0, "colorConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lauy/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lauy/f;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lauy/d;->b:Ljava/util/Map;

    return-object v0
.end method
