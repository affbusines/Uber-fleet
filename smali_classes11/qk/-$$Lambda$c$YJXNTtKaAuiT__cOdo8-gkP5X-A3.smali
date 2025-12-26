.class public final synthetic Lqk/-$$Lambda$c$YJXNTtKaAuiT__cOdo8-gkP5X-A3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final synthetic f$0:Lqk/c;


# direct methods
.method public synthetic constructor <init>(Lqk/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/-$$Lambda$c$YJXNTtKaAuiT__cOdo8-gkP5X-A3;->f$0:Lqk/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lqk/-$$Lambda$c$YJXNTtKaAuiT__cOdo8-gkP5X-A3;->f$0:Lqk/c;

    invoke-static {v0, p1, p2, p3}, Lqk/c;->lambda$YJXNTtKaAuiT__cOdo8-gkP5X-A3(Lqk/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
