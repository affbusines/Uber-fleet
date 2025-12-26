.class public final synthetic Ladg/-$$Lambda$d$4OpBex6kh-jVBMyxiL8kBB6vGCM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ladg/d;


# direct methods
.method public synthetic constructor <init>(Ladg/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$4OpBex6kh-jVBMyxiL8kBB6vGCM3;->f$0:Ladg/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ladg/-$$Lambda$d$4OpBex6kh-jVBMyxiL8kBB6vGCM3;->f$0:Ladg/d;

    invoke-static {v0}, Ladg/d;->lambda$4OpBex6kh-jVBMyxiL8kBB6vGCM3(Ladg/d;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object v0

    return-object v0
.end method
