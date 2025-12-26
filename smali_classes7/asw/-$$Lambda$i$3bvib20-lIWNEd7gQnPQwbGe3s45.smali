.class public final synthetic Lasw/-$$Lambda$i$3bvib20-lIWNEd7gQnPQwbGe3s45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lasw/i;


# direct methods
.method public synthetic constructor <init>(Lasw/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$i$3bvib20-lIWNEd7gQnPQwbGe3s45;->f$0:Lasw/i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$i$3bvib20-lIWNEd7gQnPQwbGe3s45;->f$0:Lasw/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasw/i;->lambda$3bvib20-lIWNEd7gQnPQwbGe3s45(Lasw/i;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
