.class public final synthetic Lasw/-$$Lambda$b$Y9Xzr53L64c8qkZ-8U4vAj-q6j85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/b;


# direct methods
.method public synthetic constructor <init>(Lasw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$Y9Xzr53L64c8qkZ-8U4vAj-q6j85;->f$0:Lasw/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$Y9Xzr53L64c8qkZ-8U4vAj-q6j85;->f$0:Lasw/b;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lasw/b;->lambda$Y9Xzr53L64c8qkZ-8U4vAj-q6j85(Lasw/b;Lvi/r;)Lasw/e;

    move-result-object p1

    return-object p1
.end method
