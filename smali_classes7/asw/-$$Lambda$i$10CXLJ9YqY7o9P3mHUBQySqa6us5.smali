.class public final synthetic Lasw/-$$Lambda$i$10CXLJ9YqY7o9P3mHUBQySqa6us5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/i;


# direct methods
.method public synthetic constructor <init>(Lasw/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$i$10CXLJ9YqY7o9P3mHUBQySqa6us5;->f$0:Lasw/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$i$10CXLJ9YqY7o9P3mHUBQySqa6us5;->f$0:Lasw/i;

    check-cast p1, Lasw/a;

    invoke-static {v0, p1}, Lasw/i;->lambda$10CXLJ9YqY7o9P3mHUBQySqa6us5(Lasw/i;Lasw/a;)Lasw/a;

    move-result-object p1

    return-object p1
.end method
