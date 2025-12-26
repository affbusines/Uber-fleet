.class public final synthetic Laho/-$$Lambda$c$uTRnZsO8Sq17MOlSJK9fZAGin4o10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laho/c;


# direct methods
.method public synthetic constructor <init>(Laho/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laho/-$$Lambda$c$uTRnZsO8Sq17MOlSJK9fZAGin4o10;->f$0:Laho/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laho/-$$Lambda$c$uTRnZsO8Sq17MOlSJK9fZAGin4o10;->f$0:Laho/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Laho/c;->lambda$uTRnZsO8Sq17MOlSJK9fZAGin4o10(Laho/c;Ljava/lang/Throwable;)V

    return-void
.end method
