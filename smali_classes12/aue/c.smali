.class public Laue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue/e;


# instance fields
.field private final a:Landroid/telephony/SmsManager;

.field private final b:Laue/e$a;


# direct methods
.method public constructor <init>(Landroid/telephony/SmsManager;Laue/e$a;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laue/c;->a:Landroid/telephony/SmsManager;

    .line 16
    iput-object p2, p0, Laue/c;->b:Laue/e$a;

    return-void
.end method

.method private a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V
    .registers 14

    .line 34
    iget-object v0, p0, Laue/c;->a:Landroid/telephony/SmsManager;

    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 38
    iget-object v6, p0, Laue/c;->a:Landroid/telephony/SmsManager;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_36

    .line 41
    :cond_2a
    iget-object v2, p0, Laue/c;->a:Landroid/telephony/SmsManager;

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/sms_utilities/model/SmsInvite;

    .line 28
    invoke-direct {p0, v0}, Laue/c;->a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V

    goto :goto_4

    .line 30
    :cond_14
    iget-object p1, p0, Laue/c;->b:Laue/e$a;

    invoke-interface {p1}, Laue/e$a;->a()V

    return-void
.end method
