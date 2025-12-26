.class public final synthetic Lans/-$$Lambda$b$Bmuvs0tKEHwiy_6MbpwnET9FSoU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lans/b;


# direct methods
.method public synthetic constructor <init>(Lans/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lans/-$$Lambda$b$Bmuvs0tKEHwiy_6MbpwnET9FSoU6;->f$0:Lans/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lans/-$$Lambda$b$Bmuvs0tKEHwiy_6MbpwnET9FSoU6;->f$0:Lans/b;

    check-cast p1, Lahv/c;

    invoke-static {v0, p1}, Lans/b;->lambda$Bmuvs0tKEHwiy_6MbpwnET9FSoU6(Lans/b;Lahv/c;)V

    return-void
.end method
