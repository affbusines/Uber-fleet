.class public final synthetic Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laqo/p;

.field private final synthetic f$1:Laqo/k;


# direct methods
.method public synthetic constructor <init>(Laqo/p;Laqo/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;->f$0:Laqo/p;

    iput-object p2, p0, Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;->f$1:Laqo/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;->f$0:Laqo/p;

    iget-object v1, p0, Laqo/-$$Lambda$p$piQOthmsOOFvhOLlU-AAN7m7F3I3;->f$1:Laqo/k;

    invoke-static {v0, v1}, Laqo/p;->lambda$piQOthmsOOFvhOLlU-AAN7m7F3I3(Laqo/p;Laqo/k;)V

    return-void
.end method
