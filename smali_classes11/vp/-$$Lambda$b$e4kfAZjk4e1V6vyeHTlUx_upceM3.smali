.class public final synthetic Lvp/-$$Lambda$b$e4kfAZjk4e1V6vyeHTlUx_upceM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Lbax/g;


# direct methods
.method public synthetic constructor <init>(Lbax/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/-$$Lambda$b$e4kfAZjk4e1V6vyeHTlUx_upceM3;->f$0:Lbax/g;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvp/-$$Lambda$b$e4kfAZjk4e1V6vyeHTlUx_upceM3;->f$0:Lbax/g;

    check-cast p1, Lbaj/h;

    invoke-static {v0, p1}, Lvp/b;->lambda$e4kfAZjk4e1V6vyeHTlUx_upceM3(Lbax/g;Lbaj/h;)Lbaj/h;

    move-result-object p1

    return-object p1
.end method
