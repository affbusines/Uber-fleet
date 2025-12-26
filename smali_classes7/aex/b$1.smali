.class Laex/b$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laex/b;->a(Laqo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Laqo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laex/b;


# direct methods
.method constructor <init>(Laex/b;)V
    .registers 2

    .line 35
    iput-object p1, p0, Laex/b$1;->a:Laex/b;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqo/a;)V
    .registers 3

    .line 39
    instance-of v0, p1, Laqo/a$a;

    if-eqz v0, :cond_f

    .line 40
    check-cast p1, Laqo/a$a;

    invoke-virtual {p1}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 43
    :goto_10
    iget-object v0, p0, Laex/b$1;->a:Laex/b;

    invoke-static {v0}, Laex/b;->a(Laex/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Latd/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    .line 47
    :cond_1d
    iget-object v0, p0, Laex/b$1;->a:Laex/b;

    invoke-static {v0, p1}, Laex/b;->a(Laex/b;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object p1, p0, Laex/b$1;->a:Laex/b;

    invoke-static {p1}, Laex/b;->b(Laex/b;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 35
    check-cast p1, Laqo/a;

    invoke-virtual {p0, p1}, Laex/b$1;->a(Laqo/a;)V

    return-void
.end method
