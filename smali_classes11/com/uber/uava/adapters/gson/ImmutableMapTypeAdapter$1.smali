.class Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/uava/adapters/gson/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 34
    const-class v0, Lkq/z;

    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 35
    invoke-virtual {p2}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    .line 38
    aget-object v0, p2, v0

    invoke-static {v0}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    const/4 v2, 0x1

    .line 39
    aget-object p2, p2, v2

    invoke-static {p2}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/uber/uava/adapters/gson/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/uber/uava/adapters/gson/b;-><init>(Lmk/x;Lmk/x;Lcom/uber/uava/adapters/gson/ImmutableMapTypeAdapter$1;)V

    .line 41
    invoke-virtual {p2}, Lcom/uber/uava/adapters/gson/b;->nullSafe()Lmk/x;

    move-result-object p1

    return-object p1

    :cond_39
    return-object v1
.end method
