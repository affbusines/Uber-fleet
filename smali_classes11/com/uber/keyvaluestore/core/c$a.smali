.class final Lcom/uber/keyvaluestore/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/c$a;->a:Ljava/lang/Object;

    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/uber/keyvaluestore/core/c$1;)V
    .registers 4

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/uber/keyvaluestore/core/c$a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 288
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/c$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/c$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 288
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/keyvaluestore/core/c$a;)Ljava/lang/Object;
    .registers 1

    .line 288
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/c$a;->a:Ljava/lang/Object;

    return-object p0
.end method
