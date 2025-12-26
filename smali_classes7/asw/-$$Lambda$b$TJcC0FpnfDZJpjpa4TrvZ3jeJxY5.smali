.class public final synthetic Lasw/-$$Lambda$b$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasw/b;


# direct methods
.method public synthetic constructor <init>(Lasw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5;->f$0:Lasw/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5;->f$0:Lasw/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasw/b;->lambda$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5(Lasw/b;Ljava/lang/Throwable;)V

    return-void
.end method
