.class public final synthetic Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahx/a;

.field private final synthetic f$1:Ljava/lang/Short;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lahx/a;Ljava/lang/Short;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$0:Lahx/a;

    iput-object p2, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$1:Ljava/lang/Short;

    iput-boolean p3, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$2:Z

    iput-boolean p4, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$0:Lahx/a;

    iget-object v1, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$1:Ljava/lang/Short;

    iget-boolean v2, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$2:Z

    iget-boolean v3, p0, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;->f$3:Z

    check-cast p1, Lcom/ubercab/help/config/HelpUserId;

    invoke-static {v0, v1, v2, v3, p1}, Lahx/a;->lambda$f7M7GcbNkNwxfNTCY8aASusdx3k5(Lahx/a;Ljava/lang/Short;ZZLcom/ubercab/help/config/HelpUserId;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
