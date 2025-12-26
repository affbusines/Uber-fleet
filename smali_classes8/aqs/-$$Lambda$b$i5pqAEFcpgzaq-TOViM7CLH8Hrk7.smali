.class public final synthetic Laqs/-$$Lambda$b$i5pqAEFcpgzaq-TOViM7CLH8Hrk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqs/b;


# direct methods
.method public synthetic constructor <init>(Laqs/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqs/-$$Lambda$b$i5pqAEFcpgzaq-TOViM7CLH8Hrk7;->f$0:Laqs/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laqs/-$$Lambda$b$i5pqAEFcpgzaq-TOViM7CLH8Hrk7;->f$0:Laqs/b;

    check-cast p1, Laqu/a;

    invoke-static {v0, p1}, Laqs/b;->lambda$i5pqAEFcpgzaq-TOViM7CLH8Hrk7(Laqs/b;Laqu/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
