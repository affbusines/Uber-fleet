.class Lcom/ubercab/help/feature/home/card/messages/d$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/help/feature/home/card/messages/d;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/messages/d;ZLcom/google/common/base/Optional;)V
    .registers 4

    .line 164
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->c:Lcom/ubercab/help/feature/home/card/messages/d;

    iput-boolean p2, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->a:Z

    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .registers 4

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->c:Lcom/ubercab/help/feature/home/card/messages/d;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/ubercab/help/feature/home/card/messages/d;)Lcom/ubercab/help/feature/home/card/messages/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/b;->a()V

    .line 168
    iget-boolean v0, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->a:Z

    if-eqz v0, :cond_15

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->c:Lcom/ubercab/help/feature/home/card/messages/d;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->b:Lcom/google/common/base/Optional;

    invoke-static {v0, p1, v1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V

    goto :goto_1c

    .line 171
    :cond_15
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->c:Lcom/ubercab/help/feature/home/card/messages/d;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->b:Lcom/google/common/base/Optional;

    invoke-static {v0, p1, v1}, Lcom/ubercab/help/feature/home/card/messages/d;->b(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V

    :goto_1c
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/d$1;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->c:Lcom/ubercab/help/feature/home/card/messages/d;

    invoke-static {v0}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/ubercab/help/feature/home/card/messages/d;)Lcom/ubercab/help/feature/home/card/messages/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/b;->b()V

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d$1;->c:Lcom/ubercab/help/feature/home/card/messages/d;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/ubercab/help/feature/home/card/messages/d;Ljava/lang/Throwable;)V

    return-void
.end method
