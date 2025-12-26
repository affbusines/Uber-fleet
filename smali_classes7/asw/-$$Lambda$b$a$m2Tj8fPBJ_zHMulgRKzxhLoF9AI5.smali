.class public final synthetic Lasw/-$$Lambda$b$a$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5;->f$0:Lasw/b$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$m2Tj8fPBJ_zHMulgRKzxhLoF9AI5(Lasw/b$a;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
