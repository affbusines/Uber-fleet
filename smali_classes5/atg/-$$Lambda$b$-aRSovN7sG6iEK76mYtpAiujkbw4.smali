.class public final synthetic Latg/-$$Lambda$b$-aRSovN7sG6iEK76mYtpAiujkbw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Latg/b;


# direct methods
.method public synthetic constructor <init>(Latg/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$b$-aRSovN7sG6iEK76mYtpAiujkbw4;->f$0:Latg/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$b$-aRSovN7sG6iEK76mYtpAiujkbw4;->f$0:Latg/b;

    check-cast p1, Laaz/n;

    invoke-static {v0, p1}, Latg/b;->lambda$-aRSovN7sG6iEK76mYtpAiujkbw4(Latg/b;Laaz/n;)Z

    move-result p1

    return p1
.end method
