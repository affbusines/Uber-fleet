.class public final synthetic Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lapn/a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;


# direct methods
.method public synthetic constructor <init>(Lapn/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;->f$0:Lapn/a;

    iput-object p2, p0, Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;->f$0:Lapn/a;

    iget-object v1, p0, Lapn/-$$Lambda$a$qwSvCPK_vmG8bWhnBgoxvuz95eE9;->f$1:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lapn/a;->lambda$qwSvCPK_vmG8bWhnBgoxvuz95eE9(Lapn/a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;Lawf/aa;)V

    return-void
.end method
