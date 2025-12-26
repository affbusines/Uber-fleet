.class public final synthetic Lasw/-$$Lambda$b$Jw60k0-5jZ1ao3g6oYIKBiG691k5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lasw/b;


# direct methods
.method public synthetic constructor <init>(Lasw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$Jw60k0-5jZ1ao3g6oYIKBiG691k5;->f$0:Lasw/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$Jw60k0-5jZ1ao3g6oYIKBiG691k5;->f$0:Lasw/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasw/b;->lambda$Jw60k0-5jZ1ao3g6oYIKBiG691k5(Lasw/b;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
