.class Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/uava/adapters/gson/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
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

    .line 29
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-class v1, Lkq/ac;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 31
    invoke-virtual {p2}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/uber/uava/adapters/gson/c;

    invoke-direct {p2, p1, v2}, Lcom/uber/uava/adapters/gson/c;-><init>(Lmk/x;Lcom/uber/uava/adapters/gson/ImmutableSetTypeAdapter$1;)V

    invoke-virtual {p2}, Lcom/uber/uava/adapters/gson/c;->nullSafe()Lmk/x;

    move-result-object p1

    return-object p1

    :cond_27
    return-object v2
.end method
