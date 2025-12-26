.class public final synthetic Lasw/-$$Lambda$b$a$ZWV7bVu3Bc3b5p43TCkbN30GYE45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$ZWV7bVu3Bc3b5p43TCkbN30GYE45;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$ZWV7bVu3Bc3b5p43TCkbN30GYE45;->f$0:Lasw/b$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$ZWV7bVu3Bc3b5p43TCkbN30GYE45(Lasw/b$a;Ljava/lang/Throwable;)V

    return-void
.end method
