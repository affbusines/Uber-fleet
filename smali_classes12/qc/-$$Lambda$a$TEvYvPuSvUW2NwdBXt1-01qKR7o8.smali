.class public final synthetic Lqc/-$$Lambda$a$TEvYvPuSvUW2NwdBXt1-01qKR7o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqc/a;


# direct methods
.method public synthetic constructor <init>(Lqc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$a$TEvYvPuSvUW2NwdBXt1-01qKR7o8;->f$0:Lqc/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqc/-$$Lambda$a$TEvYvPuSvUW2NwdBXt1-01qKR7o8;->f$0:Lqc/a;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lqc/a;->lambda$TEvYvPuSvUW2NwdBXt1-01qKR7o8(Lqc/a;Lvi/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
