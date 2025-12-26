.class public final synthetic Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lug/h;

.field private final synthetic f$1:Lun/d$a;


# direct methods
.method public synthetic constructor <init>(Lug/h;Lun/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;->f$0:Lug/h;

    iput-object p2, p0, Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;->f$1:Lun/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;->f$0:Lug/h;

    iget-object v1, p0, Lug/-$$Lambda$h$9xvRewOevV4aHGjOF7i42FVSGro6;->f$1:Lun/d$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lug/h;->lambda$9xvRewOevV4aHGjOF7i42FVSGro6(Lug/h;Lun/d$a;Ljava/lang/Throwable;)V

    return-void
.end method
