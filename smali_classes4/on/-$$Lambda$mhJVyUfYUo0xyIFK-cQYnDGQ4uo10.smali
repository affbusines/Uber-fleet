.class public final synthetic Lon/-$$Lambda$mhJVyUfYUo0xyIFK-cQYnDGQ4uo10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lon/d;


# direct methods
.method public synthetic constructor <init>(Lon/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/-$$Lambda$mhJVyUfYUo0xyIFK-cQYnDGQ4uo10;->f$0:Lon/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lon/-$$Lambda$mhJVyUfYUo0xyIFK-cQYnDGQ4uo10;->f$0:Lon/d;

    check-cast p1, Lon/a;

    invoke-interface {v0, p1}, Lon/d;->a(Lon/a;)V

    return-void
.end method
