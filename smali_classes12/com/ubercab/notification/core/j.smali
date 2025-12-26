.class public final Lcom/ubercab/notification/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/core/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/notification/core/j;
    .registers 1

    .line 29
    invoke-static {}, Lcom/ubercab/notification/core/j$a;->a()Lcom/ubercab/notification/core/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;
    .registers 1

    .line 33
    invoke-static {}, Lcom/ubercab/notification/core/h;->b()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/notification/core/j;->c()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/notification/core/j;->a()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    move-result-object v0

    return-object v0
.end method
