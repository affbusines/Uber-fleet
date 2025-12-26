.class public final Lcom/uber/rib/core/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/rib/core/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/rib/core/aj;
    .registers 2

    .line 122
    invoke-static {}, Lcom/uber/rib/core/aj;->a()Lcom/uber/rib/core/aj;

    move-result-object v0

    if-nez v0, :cond_e

    .line 123
    new-instance v0, Lcom/uber/rib/core/aj;

    invoke-direct {v0}, Lcom/uber/rib/core/aj;-><init>()V

    invoke-static {v0}, Lcom/uber/rib/core/aj;->a(Lcom/uber/rib/core/aj;)V

    .line 125
    :cond_e
    invoke-static {}, Lcom/uber/rib/core/aj;->a()Lcom/uber/rib/core/aj;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method
