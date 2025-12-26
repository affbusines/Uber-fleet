.class public final synthetic Loh/-$$Lambda$DvvUsfvKzfNnb3GySTpdRwgrGmU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loh/b;


# direct methods
.method public synthetic constructor <init>(Loh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/-$$Lambda$DvvUsfvKzfNnb3GySTpdRwgrGmU4;->f$0:Loh/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loh/-$$Lambda$DvvUsfvKzfNnb3GySTpdRwgrGmU4;->f$0:Loh/b;

    check-cast p1, Labi/d;

    invoke-virtual {v0, p1}, Loh/b;->a(Labi/d;)V

    return-void
.end method
