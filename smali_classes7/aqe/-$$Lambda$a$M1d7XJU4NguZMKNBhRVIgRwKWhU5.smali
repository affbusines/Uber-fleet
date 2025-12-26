.class public final synthetic Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqe/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laqe/a;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;->f$0:Laqe/a;

    iput-boolean p2, p0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;->f$1:Z

    iput-object p3, p0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;->f$0:Laqe/a;

    iget-boolean v1, p0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;->f$1:Z

    iget-object v2, p0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;->f$2:Ljava/lang/String;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, p1}, Laqe/a;->lambda$M1d7XJU4NguZMKNBhRVIgRwKWhU5(Laqe/a;ZLjava/lang/String;Lvi/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
