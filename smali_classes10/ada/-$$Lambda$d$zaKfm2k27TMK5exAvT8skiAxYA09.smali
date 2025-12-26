.class public final synthetic Lada/-$$Lambda$d$zaKfm2k27TMK5exAvT8skiAxYA09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lada/d;


# direct methods
.method public synthetic constructor <init>(Lada/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada/-$$Lambda$d$zaKfm2k27TMK5exAvT8skiAxYA09;->f$0:Lada/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lada/-$$Lambda$d$zaKfm2k27TMK5exAvT8skiAxYA09;->f$0:Lada/d;

    invoke-static {v0}, Lada/d;->lambda$zaKfm2k27TMK5exAvT8skiAxYA09(Lada/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
