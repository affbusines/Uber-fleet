.class public final Lawb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb/d$a;,
        Lawb/d$b;,
        Lawb/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lawb/d$c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lawb/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/d$b<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final f:Lawb/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/d$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    const-class v0, Lawb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lawb/d;->a:Z

    return-void
.end method

.method private constructor <init>(Lawb/d$c;Ljava/lang/String;Lawb/d$b;Lawb/d$b;Ljava/lang/Object;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb/d$c;",
            "Ljava/lang/String;",
            "Lawb/d$b<",
            "TReqT;>;",
            "Lawb/d$b<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lawb/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 224
    sget-boolean v0, Lawb/d;->a:Z

    if-nez v0, :cond_1c

    if-eqz p7, :cond_1c

    if-eqz p6, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "safe should imply idempotent"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1c
    :goto_1c
    const-string v0, "type"

    .line 225
    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb/d$c;

    iput-object p1, p0, Lawb/d;->b:Lawb/d$c;

    const-string p1, "fullMethodName"

    .line 226
    invoke-static {p2, p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lawb/d;->c:Ljava/lang/String;

    .line 227
    invoke-static {p2}, Lawb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawb/d;->d:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 228
    invoke-static {p3, p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb/d$b;

    iput-object p1, p0, Lawb/d;->e:Lawb/d$b;

    const-string p1, "responseMarshaller"

    .line 229
    invoke-static {p4, p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb/d$b;

    iput-object p1, p0, Lawb/d;->f:Lawb/d$b;

    .line 230
    iput-object p5, p0, Lawb/d;->g:Ljava/lang/Object;

    .line 231
    iput-boolean p6, p0, Lawb/d;->h:Z

    .line 232
    iput-boolean p7, p0, Lawb/d;->i:Z

    .line 233
    iput-boolean p8, p0, Lawb/d;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lawb/d$c;Ljava/lang/String;Lawb/d$b;Lawb/d$b;Ljava/lang/Object;ZZZLawb/d$1;)V
    .registers 10

    .line 40
    invoke-direct/range {p0 .. p8}, Lawb/d;-><init>(Lawb/d$c;Ljava/lang/String;Lawb/d$b;Lawb/d$b;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Lawb/d$b;Lawb/d$b;)Lawb/d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lawb/d$b<",
            "TReqT;>;",
            "Lawb/d$b<",
            "TRespT;>;)",
            "Lawb/d$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 419
    new-instance v0, Lawb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawb/d$a;-><init>(Lawb/d$1;)V

    .line 420
    invoke-virtual {v0, p0}, Lawb/d$a;->a(Lawb/d$b;)Lawb/d$a;

    move-result-object p0

    .line 421
    invoke-virtual {p0, p1}, Lawb/d$a;->b(Lawb/d$b;)Lawb/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "fullMethodName"

    .line 394
    invoke-static {p0, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lawb/d$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lawb/d$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v0}, Lawb/d;->a(Lawb/d$b;Lawb/d$b;)Lawb/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lawb/d$c;
    .registers 2

    .line 242
    iget-object v0, p0, Lawb/d;->b:Lawb/d$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 592
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/d;->c:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 593
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/d;->b:Lawb/d$c;

    const-string v2, "type"

    .line 594
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-boolean v1, p0, Lawb/d;->h:Z

    const-string v2, "idempotent"

    .line 595
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-boolean v1, p0, Lawb/d;->i:Z

    const-string v2, "safe"

    .line 596
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-boolean v1, p0, Lawb/d;->j:Z

    const-string v2, "sampledToLocalTracing"

    .line 597
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/d;->e:Lawb/d$b;

    const-string v2, "requestMarshaller"

    .line 598
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/d;->f:Lawb/d$b;

    const-string v2, "responseMarshaller"

    .line 599
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/d;->g:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    .line 600
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->a()Lcom/google/common/base/i$a;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
