.class Lcom/uber/keyvaluestore/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/uber/keyvaluestore/core/h$b;

.field private c:Lcom/uber/keyvaluestore/core/h$b;

.field private d:Lcom/uber/keyvaluestore/core/p;


# direct methods
.method private constructor <init>(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    .registers 4

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h$b;->b:Lcom/uber/keyvaluestore/core/h$b;

    .line 424
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h$b;->c:Lcom/uber/keyvaluestore/core/h$b;

    .line 428
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$b;->d:Lcom/uber/keyvaluestore/core/p;

    .line 429
    iput-object p2, p0, Lcom/uber/keyvaluestore/core/h$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;Lcom/uber/keyvaluestore/core/h$1;)V
    .registers 4

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/uber/keyvaluestore/core/h$b;-><init>(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;
    .registers 2

    .line 420
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$b;->c:Lcom/uber/keyvaluestore/core/h$b;

    return-object p1
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/h$b;)Ljava/lang/Object;
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/h$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/h$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 420
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;
    .registers 2

    .line 420
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$b;->b:Lcom/uber/keyvaluestore/core/h$b;

    return-object p1
.end method

.method static synthetic b(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/p;
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/h$b;->d:Lcom/uber/keyvaluestore/core/p;

    return-object p0
.end method

.method static synthetic c(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/h$b;->b:Lcom/uber/keyvaluestore/core/h$b;

    return-object p0
.end method

.method static synthetic d(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/h$b;->c:Lcom/uber/keyvaluestore/core/h$b;

    return-object p0
.end method
