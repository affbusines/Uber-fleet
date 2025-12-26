.class public final Lcom/ubercab/chat/model/LocalWidgetDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getLatestWidgetData(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/LocalWidgetData;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p0

    :cond_14
    return-object p0
.end method
