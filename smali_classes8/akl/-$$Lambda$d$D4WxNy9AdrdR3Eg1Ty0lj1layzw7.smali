.class public final synthetic Lakl/-$$Lambda$d$D4WxNy9AdrdR3Eg1Ty0lj1layzw7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakl/d;


# direct methods
.method public synthetic constructor <init>(Lakl/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$D4WxNy9AdrdR3Eg1Ty0lj1layzw7;->f$0:Lakl/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$d$D4WxNy9AdrdR3Eg1Ty0lj1layzw7;->f$0:Lakl/d;

    check-cast p1, Lakl/d$c;

    invoke-static {v0, p1}, Lakl/d;->lambda$D4WxNy9AdrdR3Eg1Ty0lj1layzw7(Lakl/d;Lakl/d$c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
