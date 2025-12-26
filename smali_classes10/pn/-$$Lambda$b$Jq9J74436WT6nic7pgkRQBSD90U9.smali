.class public final synthetic Lpn/-$$Lambda$b$Jq9J74436WT6nic7pgkRQBSD90U9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lpn/b;


# direct methods
.method public synthetic constructor <init>(Lpn/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/-$$Lambda$b$Jq9J74436WT6nic7pgkRQBSD90U9;->f$0:Lpn/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lpn/-$$Lambda$b$Jq9J74436WT6nic7pgkRQBSD90U9;->f$0:Lpn/b;

    invoke-static {v0}, Lpn/b;->lambda$Jq9J74436WT6nic7pgkRQBSD90U9(Lpn/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
