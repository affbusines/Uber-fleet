.class public final synthetic Lcom/ubercab/notification/optional/f$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$b(Lcom/ubercab/notification/optional/f;)Ljava/util/List;
    .registers 2
    .param p0, "_this"    # Lcom/ubercab/notification/optional/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static $default$c(Lcom/ubercab/notification/optional/f;)Ljava/util/List;
    .registers 2
    .param p0, "_this"    # Lcom/ubercab/notification/optional/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
