.class public final synthetic Laaz/-$$Lambda$m$27T-NCuvPNWI8yqr8M4ZjdQuu_o4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laaz/m$b;


# direct methods
.method public synthetic constructor <init>(Laaz/m$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$m$27T-NCuvPNWI8yqr8M4ZjdQuu_o4;->f$0:Laaz/m$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$m$27T-NCuvPNWI8yqr8M4ZjdQuu_o4;->f$0:Laaz/m$b;

    check-cast p1, Laaz/n;

    invoke-static {v0, p1}, Laaz/m;->lambda$27T-NCuvPNWI8yqr8M4ZjdQuu_o4(Laaz/m$b;Laaz/n;)Laaz/n;

    move-result-object p1

    return-object p1
.end method
