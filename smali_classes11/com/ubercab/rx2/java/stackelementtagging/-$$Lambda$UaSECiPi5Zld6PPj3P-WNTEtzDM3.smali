.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$UaSECiPi5Zld6PPj3P-WNTEtzDM3;->f$0:Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
