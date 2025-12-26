.class public final synthetic Lui/-$$Lambda$c$rg2L265krAFWNkbY4Bu99syaZho6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lui/c;


# direct methods
.method public synthetic constructor <init>(Lui/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/-$$Lambda$c$rg2L265krAFWNkbY4Bu99syaZho6;->f$0:Lui/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lui/-$$Lambda$c$rg2L265krAFWNkbY4Bu99syaZho6;->f$0:Lui/c;

    invoke-static {v0}, Lui/c;->lambda$rg2L265krAFWNkbY4Bu99syaZho6(Lui/c;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    return-object v0
.end method
