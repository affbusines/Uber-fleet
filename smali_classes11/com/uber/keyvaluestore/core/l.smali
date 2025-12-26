.class public interface abstract Lcom/uber/keyvaluestore/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/uber/keyvaluestore/core/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 86
    new-instance v0, Lcom/uber/keyvaluestore/core/l$1;

    invoke-direct {v0}, Lcom/uber/keyvaluestore/core/l$1;-><init>()V

    sput-object v0, Lcom/uber/keyvaluestore/core/l;->a:Lcom/uber/keyvaluestore/core/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/uber/keyvaluestore/core/p;)Z
.end method

.method public abstract c(Lcom/uber/keyvaluestore/core/p;)Z
.end method
