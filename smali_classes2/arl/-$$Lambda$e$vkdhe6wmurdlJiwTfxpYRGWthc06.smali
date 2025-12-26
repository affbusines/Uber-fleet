.class public final synthetic Larl/-$$Lambda$e$vkdhe6wmurdlJiwTfxpYRGWthc06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larl/e;


# direct methods
.method public synthetic constructor <init>(Larl/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl/-$$Lambda$e$vkdhe6wmurdlJiwTfxpYRGWthc06;->f$0:Larl/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Larl/-$$Lambda$e$vkdhe6wmurdlJiwTfxpYRGWthc06;->f$0:Larl/e;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Larl/e;->lambda$vkdhe6wmurdlJiwTfxpYRGWthc06(Larl/e;Lvi/r;)Lvi/r;

    move-result-object p1

    return-object p1
.end method
