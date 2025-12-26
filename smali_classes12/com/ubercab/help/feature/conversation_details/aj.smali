.class Lcom/ubercab/help/feature/conversation_details/aj;
.super Lcom/ubercab/help/feature/conversation_details/ad;
.source "SourceFile"


# instance fields
.field final d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field final e:Ljava/lang/String;

.field final f:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ae;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/ad;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkq/y;)V

    .line 25
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/aj;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 26
    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/ubercab/help/feature/conversation_details/aj;->f:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    return-void
.end method
