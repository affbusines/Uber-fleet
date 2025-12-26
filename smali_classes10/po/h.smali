.class public final Lpo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/g;


# instance fields
.field private final a:Lpn/a;


# direct methods
.method public constructor <init>(Lpn/a;)V
    .registers 3

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpo/h;->a:Lpn/a;

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)Lio/reactivex/Completable;
    .registers 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lpo/h;->a:Lpn/a;

    invoke-interface {p1}, Lpn/a;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 7
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lpo/h;->a(Lawf/aa;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
