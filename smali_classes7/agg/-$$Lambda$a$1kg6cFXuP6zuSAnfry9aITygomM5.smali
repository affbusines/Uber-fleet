.class public final synthetic Lagg/-$$Lambda$a$1kg6cFXuP6zuSAnfry9aITygomM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagg/a;


# direct methods
.method public synthetic constructor <init>(Lagg/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagg/-$$Lambda$a$1kg6cFXuP6zuSAnfry9aITygomM5;->f$0:Lagg/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lagg/-$$Lambda$a$1kg6cFXuP6zuSAnfry9aITygomM5;->f$0:Lagg/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lagg/a;->lambda$1kg6cFXuP6zuSAnfry9aITygomM5(Lagg/a;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
