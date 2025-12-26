.class public final synthetic Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lamg/c;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lamg/c;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;->f$0:Lamg/c;

    iput-object p2, p0, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;->f$0:Lamg/c;

    iget-object v1, p0, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lamg/-$$Lambda$c$F8jE8UsfrFhhUGi5FQE3eM4azPw5;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lamg/c;->lambda$F8jE8UsfrFhhUGi5FQE3eM4azPw5(Lamg/c;Ljava/lang/String;J)V

    return-void
.end method
