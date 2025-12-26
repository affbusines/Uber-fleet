.class public final synthetic Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladq/b;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ladq/b;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;->f$0:Ladq/b;

    iput-object p2, p0, Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;->f$0:Ladq/b;

    iget-object v1, p0, Ladq/-$$Lambda$b$WU0xB2PYcnrdFjajsHSxzQLQ5vM8;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Ladq/b;->lambda$WU0xB2PYcnrdFjajsHSxzQLQ5vM8(Ladq/b;Ljava/util/List;Ljava/lang/CharSequence;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
