.class public final synthetic Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lagt/a;

.field private final synthetic f$1:Lags/a;


# direct methods
.method public synthetic constructor <init>(Lagt/a;Lags/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;->f$0:Lagt/a;

    iput-object p2, p0, Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;->f$1:Lags/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;->f$0:Lagt/a;

    iget-object v1, p0, Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;->f$1:Lags/a;

    invoke-static {v0, v1}, Lagt/a;->lambda$cVKN--hx4sZSizW6Pee_6TnEwGk5(Lagt/a;Lags/a;)V

    return-void
.end method
