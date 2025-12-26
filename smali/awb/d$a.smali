.class public final Lawb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# instance fields
.field private a:Lawb/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/d$b<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private b:Lawb/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/d$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Lawb/d$c;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawb/d$1;)V
    .registers 2

    .line 458
    invoke-direct {p0}, Lawb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawb/d$b;)Lawb/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb/d$b<",
            "TReqT;>;)",
            "Lawb/d$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lawb/d$a;->a:Lawb/d$b;

    return-object p0
.end method

.method public a(Lawb/d$c;)Lawb/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb/d$c;",
            ")",
            "Lawb/d$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lawb/d$a;->c:Lawb/d$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lawb/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lawb/d$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lawb/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lawb/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawb/d<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 578
    new-instance v10, Lawb/d;

    iget-object v1, p0, Lawb/d$a;->c:Lawb/d$c;

    iget-object v2, p0, Lawb/d$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lawb/d$a;->a:Lawb/d$b;

    iget-object v4, p0, Lawb/d$a;->b:Lawb/d$b;

    iget-object v5, p0, Lawb/d$a;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lawb/d$a;->e:Z

    iget-boolean v7, p0, Lawb/d$a;->f:Z

    iget-boolean v8, p0, Lawb/d$a;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lawb/d;-><init>(Lawb/d$c;Ljava/lang/String;Lawb/d$b;Lawb/d$b;Ljava/lang/Object;ZZZLawb/d$1;)V

    return-object v10
.end method

.method public b(Lawb/d$b;)Lawb/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb/d$b<",
            "TRespT;>;)",
            "Lawb/d$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lawb/d$a;->b:Lawb/d$b;

    return-object p0
.end method
