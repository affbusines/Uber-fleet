.class public Lcom/ubercab/core/reporter/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/ca;

.field private final b:Lcom/uber/reporter/experimental/h;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/b;->a:Lcom/uber/reporter/ca;

    .line 18
    iput-object p2, p0, Lcom/ubercab/core/reporter/storage/b;->b:Lcom/uber/reporter/experimental/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/core/reporter/storage/f;
    .registers 6

    .line 28
    new-instance v0, Lcom/ubercab/core/reporter/storage/f;

    new-instance v1, Lcom/ubercab/core/reporter/storage/h;

    invoke-direct {v1, p1}, Lcom/ubercab/core/reporter/storage/h;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    iget-object p1, p0, Lcom/ubercab/core/reporter/storage/b;->a:Lcom/uber/reporter/ca;

    iget-object v2, p0, Lcom/ubercab/core/reporter/storage/b;->b:Lcom/uber/reporter/experimental/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/ubercab/core/reporter/storage/f;-><init>(Lcom/ubercab/core/reporter/storage/i;Lcom/uber/reporter/bk;Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)V

    return-object v0
.end method
