.class public Lcom/uber/keyvaluestore/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/i;

.field private final b:Lcom/uber/keyvaluestore/core/l;

.field private c:Lcom/uber/keyvaluestore/core/o;

.field private d:Lrn/a;

.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;)V
    .registers 4

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lcom/uber/keyvaluestore/core/j$a;->f:Z

    .line 850
    iput-object p2, p0, Lcom/uber/keyvaluestore/core/j$a;->a:Lcom/uber/keyvaluestore/core/i;

    .line 851
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j$a;->b:Lcom/uber/keyvaluestore/core/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;Lcom/uber/keyvaluestore/core/j$1;)V
    .registers 4

    .line 840
    invoke-direct {p0, p1, p2}, Lcom/uber/keyvaluestore/core/j$a;-><init>(Lcom/uber/keyvaluestore/core/l;Lcom/uber/keyvaluestore/core/i;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/j$a;)Lcom/uber/keyvaluestore/core/l;
    .registers 1

    .line 840
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/j$a;->b:Lcom/uber/keyvaluestore/core/l;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/keyvaluestore/core/j$a;)Lcom/uber/keyvaluestore/core/i;
    .registers 1

    .line 840
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/j$a;->a:Lcom/uber/keyvaluestore/core/i;

    return-object p0
.end method

.method static synthetic c(Lcom/uber/keyvaluestore/core/j$a;)Z
    .registers 1

    .line 840
    iget-boolean p0, p0, Lcom/uber/keyvaluestore/core/j$a;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/uber/keyvaluestore/core/j$a;)Lcom/uber/keyvaluestore/core/o;
    .registers 1

    .line 840
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/j$a;->c:Lcom/uber/keyvaluestore/core/o;

    return-object p0
.end method

.method static synthetic e(Lcom/uber/keyvaluestore/core/j$a;)Lrn/a;
    .registers 1

    .line 840
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/j$a;->d:Lrn/a;

    return-object p0
.end method

.method static synthetic f(Lcom/uber/keyvaluestore/core/j$a;)Ljava/util/concurrent/Callable;
    .registers 1

    .line 840
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/j$a;->e:Ljava/util/concurrent/Callable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/o;)Lcom/uber/keyvaluestore/core/j$a;
    .registers 2

    .line 859
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/j$a;->c:Lcom/uber/keyvaluestore/core/o;

    return-object p0
.end method

.method public a(Z)Lcom/uber/keyvaluestore/core/j$a;
    .registers 2

    .line 877
    iput-boolean p1, p0, Lcom/uber/keyvaluestore/core/j$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/uber/keyvaluestore/core/j;
    .registers 2

    .line 894
    new-instance v0, Lcom/uber/keyvaluestore/core/j;

    invoke-direct {v0, p0}, Lcom/uber/keyvaluestore/core/j;-><init>(Lcom/uber/keyvaluestore/core/j$a;)V

    return-object v0
.end method
