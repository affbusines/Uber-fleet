.class public final synthetic Loq/-$$Lambda$ee8d8_v64pdzjaEOU5L0QE561zY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lagj/aa;


# direct methods
.method public synthetic constructor <init>(Lagj/aa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/-$$Lambda$ee8d8_v64pdzjaEOU5L0QE561zY9;->f$0:Lagj/aa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loq/-$$Lambda$ee8d8_v64pdzjaEOU5L0QE561zY9;->f$0:Lagj/aa;

    check-cast p1, Lox/b;

    invoke-virtual {v0, p1}, Lagj/aa;->a(Lox/b;)V

    return-void
.end method
