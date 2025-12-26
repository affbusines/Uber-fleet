.class public final synthetic Lws/-$$Lambda$f$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/-$$Lambda$f$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lws/-$$Lambda$f$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/rib/core/screenstack/j;

    invoke-static {v0, p1}, Lws/f;->lambda$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4(Ljava/lang/String;Lcom/uber/rib/core/screenstack/j;)Z

    move-result p1

    return p1
.end method
