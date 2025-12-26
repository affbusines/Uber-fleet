.class public Lahg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahh/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

.field private e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 380
    iput v0, p0, Lahg/a$a;->a:I

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahg/a$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lahg/a$a;->c:Z

    .line 384
    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    iput-object v0, p0, Lahg/a$a;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)Lahg/a$a;
    .registers 2

    .line 421
    iput-object p1, p0, Lahg/a$a;->d:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    return-object p0
.end method

.method public a()Lahg/a;
    .registers 9

    .line 442
    new-instance v7, Lahg/a;

    iget v1, p0, Lahg/a$a;->a:I

    iget-object v2, p0, Lahg/a$a;->b:Ljava/util/List;

    iget-boolean v3, p0, Lahg/a$a;->c:Z

    iget-object v4, p0, Lahg/a$a;->d:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    iget-object v5, p0, Lahg/a$a;->e:Lcom/uber/autodispose/ScopeProvider;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lahg/a;-><init>(ILjava/util/List;ZLcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lcom/uber/autodispose/ScopeProvider;Lahg/a$1;)V

    return-object v7
.end method
