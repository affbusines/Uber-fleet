.class public Lcom/ubercab/core/reporter/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/core/reporter/storage/i;


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/h;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/core/reporter/storage/g;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/reporter/storage/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/h;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a(Lcom/ubercab/core/reporter/storage/g;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/reporter/storage/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/h;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v0, p1, p2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method
