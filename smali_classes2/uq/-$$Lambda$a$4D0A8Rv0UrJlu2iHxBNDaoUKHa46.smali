.class public final synthetic Luq/-$$Lambda$a$4D0A8Rv0UrJlu2iHxBNDaoUKHa46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Luq/a;


# direct methods
.method public synthetic constructor <init>(Luq/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$4D0A8Rv0UrJlu2iHxBNDaoUKHa46;->f$0:Luq/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Luq/-$$Lambda$a$4D0A8Rv0UrJlu2iHxBNDaoUKHa46;->f$0:Luq/a;

    invoke-static {v0}, Luq/a;->lambda$4D0A8Rv0UrJlu2iHxBNDaoUKHa46(Luq/a;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    return-object v0
.end method
