.class public final synthetic Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lqk/a;


# instance fields
.field private final synthetic f$0:Lqk/a;

.field private final synthetic f$1:Lql/b;


# direct methods
.method public synthetic constructor <init>(Lqk/a;Lql/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;->f$0:Lqk/a;

    iput-object p2, p0, Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;->f$1:Lql/b;

    return-void
.end method


# virtual methods
.method public final create(Lqj/d;Lqj/l;)Lqj/j;
    .registers 5

    iget-object v0, p0, Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;->f$0:Lqk/a;

    iget-object v1, p0, Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;->f$1:Lql/b;

    invoke-static {v0, v1, p1, p2}, Lqk/f;->lambda$UOa4uYWzpt3mIwLpYIr6YfK8vZ03(Lqk/a;Lql/b;Lqj/d;Lqj/l;)Lqj/j;

    move-result-object p1

    return-object p1
.end method
