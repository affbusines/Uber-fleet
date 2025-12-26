.class public final Lcom/uber/rib/core/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/rib/core/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/rib/core/w$b;
    .registers 2

    .line 96
    invoke-static {}, Lcom/uber/rib/core/w;->a()Lcom/uber/rib/core/w$b;

    move-result-object v0

    if-nez v0, :cond_10

    .line 97
    new-instance v0, Lcom/uber/rib/core/w$c;

    invoke-direct {v0}, Lcom/uber/rib/core/w$c;-><init>()V

    check-cast v0, Lcom/uber/rib/core/w$b;

    invoke-static {v0}, Lcom/uber/rib/core/w;->b(Lcom/uber/rib/core/w$b;)V

    .line 99
    :cond_10
    invoke-static {}, Lcom/uber/rib/core/w;->a()Lcom/uber/rib/core/w$b;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/uber/rib/core/w$b;)V
    .registers 3

    const-string v0, "configurationToSet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/uber/rib/core/w;->a()Lcom/uber/rib/core/w$b;

    move-result-object v0

    if-nez v0, :cond_f

    .line 82
    invoke-static {p1}, Lcom/uber/rib/core/w;->b(Lcom/uber/rib/core/w$b;)V

    return-void

    .line 84
    :cond_f
    invoke-static {}, Lcom/uber/rib/core/w;->a()Lcom/uber/rib/core/w$b;

    move-result-object p1

    instance-of p1, p1, Lcom/uber/rib/core/w$c;

    if-eqz p1, :cond_1f

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to set a configuration after using RIB code."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to set a configuration after one has previously been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
