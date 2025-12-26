.class public Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/o;->a:Z

    .line 25
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->b:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/airbnb/lottie/o$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/o$1;-><init>(Lcom/airbnb/lottie/o;)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .registers 5

    .line 46
    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/f;

    if-nez v0, :cond_19

    .line 51
    new-instance v0, Lgc/f;

    invoke-direct {v0}, Lgc/f;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/o;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_19
    invoke-virtual {v0, p2}, Lgc/f;->a(F)V

    const-string v0, "__container"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o$a;

    .line 58
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/o$a;->a(F)V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->a:Z

    return-void
.end method
