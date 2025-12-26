.class public final synthetic Lagj/-$$Lambda$al$wWPI0WTfSBRG6IMXHDpT0KXoBSI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Lagj/al;


# direct methods
.method public synthetic constructor <init>(Lagj/al;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$al$wWPI0WTfSBRG6IMXHDpT0KXoBSI6;->f$0:Lagj/al;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lagj/-$$Lambda$al$wWPI0WTfSBRG6IMXHDpT0KXoBSI6;->f$0:Lagj/al;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lagj/al;->lambda$wWPI0WTfSBRG6IMXHDpT0KXoBSI6(Lagj/al;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
