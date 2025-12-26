.class public final Lcom/uber/rib/core/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/rib/core/an$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/an$a;Ljava/lang/String;)V
    .registers 2

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/rib/core/an$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 6

    .line 149
    sget-object v0, Lcom/uber/rib/core/w;->a:Lcom/uber/rib/core/w$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/w$a;->a()Lcom/uber/rib/core/w$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RouterNavigator"

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/uber/rib/core/w$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
