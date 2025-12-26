.class public final synthetic Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laeh/b;

.field private final synthetic f$1:Lio/reactivex/subjects/SingleSubject;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Laeh/b;Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$0:Laeh/b;

    iput-object p2, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$1:Lio/reactivex/subjects/SingleSubject;

    iput-object p3, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$0:Laeh/b;

    iget-object v1, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$1:Lio/reactivex/subjects/SingleSubject;

    iget-object v2, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Laeh/-$$Lambda$b$Aza92eoN6cdJrQzLeN8r7xhIm206;->f$3:Z

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, v3, p1}, Laeh/b;->lambda$Aza92eoN6cdJrQzLeN8r7xhIm206(Laeh/b;Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;ZLvi/r;)V

    return-void
.end method
