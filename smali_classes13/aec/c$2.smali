.class Laec/c$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec/c;->a(Labi/a;Lacc/a;Lbaj/h;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laqo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laec/c;


# direct methods
.method constructor <init>(Laec/c;)V
    .registers 2

    .line 110
    iput-object p1, p0, Laec/c$2;->a:Laec/c;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqo/a;)V
    .registers 3

    .line 113
    instance-of v0, p1, Laqo/a$a;

    if-eqz v0, :cond_14

    .line 114
    iget-object v0, p0, Laec/c$2;->a:Laec/c;

    check-cast p1, Laqo/a$a;

    invoke-virtual {p1}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laec/c;->b(Laec/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1a

    .line 116
    :cond_14
    iget-object p1, p0, Laec/c$2;->a:Laec/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laec/c;->b(Laec/c;Ljava/lang/String;)Ljava/lang/String;

    :goto_1a
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 122
    iget-object p1, p0, Laec/c$2;->a:Laec/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laec/c;->b(Laec/c;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 110
    check-cast p1, Laqo/a;

    invoke-virtual {p0, p1}, Laec/c$2;->a(Laqo/a;)V

    return-void
.end method
