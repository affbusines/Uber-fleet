.class public final synthetic Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamz/a;

.field private final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lamz/a;Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;->f$0:Lamz/a;

    iput-object p2, p0, Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;->f$0:Lamz/a;

    iget-object v1, p0, Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;->f$1:Landroid/content/SharedPreferences;

    check-cast p1, Lcom/uber/network/dns/model/Result;

    invoke-static {v0, v1, p1}, Lamz/a;->lambda$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4(Lamz/a;Landroid/content/SharedPreferences;Lcom/uber/network/dns/model/Result;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
