.class public final synthetic Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lawj/g;

.field private final synthetic f$1:Laxl/f;


# direct methods
.method public synthetic constructor <init>(Lawj/g;Laxl/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;->f$0:Lawj/g;

    iput-object p2, p0, Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;->f$1:Laxl/f;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    iget-object v0, p0, Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;->f$0:Lawj/g;

    iget-object v1, p0, Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;->f$1:Laxl/f;

    invoke-static {v0, v1, p1}, Laxp/f;->lambda$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c(Lawj/g;Laxl/f;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
