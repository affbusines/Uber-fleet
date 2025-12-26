.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$at$MuPIlqivJNXL6FjI8KDDXgum4Sc10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$at$MuPIlqivJNXL6FjI8KDDXgum4Sc10;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$at$MuPIlqivJNXL6FjI8KDDXgum4Sc10;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/uber/time/ntp/at;->lambda$MuPIlqivJNXL6FjI8KDDXgum4Sc10(Ljava/util/List;)V

    return-void
.end method
