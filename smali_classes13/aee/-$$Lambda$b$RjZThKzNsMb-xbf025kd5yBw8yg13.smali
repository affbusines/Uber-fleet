.class public final synthetic Laee/-$$Lambda$b$RjZThKzNsMb-xbf025kd5yBw8yg13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laee/-$$Lambda$b$RjZThKzNsMb-xbf025kd5yBw8yg13;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Laee/-$$Lambda$b$RjZThKzNsMb-xbf025kd5yBw8yg13;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {v0, p1}, Laee/b;->lambda$RjZThKzNsMb-xbf025kd5yBw8yg13(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p1

    return p1
.end method
