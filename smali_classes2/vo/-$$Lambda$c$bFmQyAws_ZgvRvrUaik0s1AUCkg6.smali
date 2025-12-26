.class public final synthetic Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Lcom/google/common/base/Optional;

.field private final synthetic f$1:Lvi/d;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lvi/d;ZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$0:Lcom/google/common/base/Optional;

    iput-object p2, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$1:Lvi/d;

    iput-boolean p3, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$2:Z

    iput-object p4, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$5:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$0:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$1:Lvi/d;

    iget-boolean v2, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$2:Z

    iget-object v3, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;->f$5:Lcom/google/common/base/Optional;

    move-object v6, p1

    check-cast v6, Lvm/b;

    invoke-static/range {v0 .. v6}, Lvo/c;->lambda$bFmQyAws_ZgvRvrUaik0s1AUCkg6(Lcom/google/common/base/Optional;Lvi/d;ZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lvm/b;)V

    return-void
.end method
