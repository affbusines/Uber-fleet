.class public Lcom/ubercab/help/feature/conversation_details/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 79
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    return-void
.end method

.method private b(Ljava/lang/String;Z)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload;
    .registers 4

    .line 338
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload$a;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload$a;

    move-result-object p1

    .line 340
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload$a;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;
    .registers 4

    .line 326
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 327
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;
    .registers 3

    .line 333
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 84
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEnum;->ID_E23FD425_4189:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEnum;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 86
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsSuccessEvent;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 5

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 132
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEnum;->ID_067FDBEF_3701:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEnum;

    .line 133
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent$a;

    move-result-object v1

    .line 134
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->r(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlViaPluginTapEvent;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .registers 6

    .line 212
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 213
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEnum;->ID_80E21ADD_7800:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEnum;

    .line 214
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent$a;

    move-result-object v1

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/c;->b(Ljava/lang/String;Z)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpYesTapEvent;

    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b()V
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 92
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEnum;->ID_1782FF7A_CD14:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEnum;

    .line 93
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 94
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent$a;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailGetContactsErrorEvent;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 140
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEnum;->ID_6327688E_B32F:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEnum;

    .line 141
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent$a;

    move-result-object v1

    .line 142
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->r(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailURLTapPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailOpenUrlWithoutPluginTapEvent;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method c()V
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 100
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEnum;->ID_91DB9A24_A6E4:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEnum;

    .line 101
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 102
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageSuccessEvent;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 172
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEnum;->ID_CC0F3F55_637E:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEnum;

    .line 173
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent$a;

    move-result-object v1

    .line 174
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent$a;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatImpressionEvent;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 108
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEnum;->ID_B86EBE93_4D1B:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEnum;

    .line 109
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 110
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSendMessageErrorEvent;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 5

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 180
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEnum;->ID_C287BF43_F472:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEnum;

    .line 181
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent$a;

    move-result-object v1

    .line 182
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent$a;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatCompletedImpressionEvent;

    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 116
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEnum;->ID_417F2DB0_7BD2:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEnum;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 118
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatSuccessEvent;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 5

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 188
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEnum;->ID_0B12F3F5_1656:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEnum;

    .line 189
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent$a;

    move-result-object v1

    .line 190
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent$a;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatSuppressNeedMoreHelpEvent;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method f()V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 124
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEnum;->ID_13B0983B_7158:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEnum;

    .line 125
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 126
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent$a;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailSubmitCsatErrorEvent;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method f(Ljava/lang/String;)V
    .registers 5

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 196
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEnum;->ID_A261EB76_FF07:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEnum;

    .line 197
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent$a;

    move-result-object v1

    .line 198
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent$a;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpImpressionEvent;

    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method g()V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 148
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEnum;->ID_98B814EE_74D8:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEnum;

    .line 149
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 150
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent$a;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndConversationSuccessEvent;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method g(Ljava/lang/String;)V
    .registers 5

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 204
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEnum;->ID_CF164CE5_506F:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEnum;

    .line 205
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent$a;

    move-result-object v1

    .line 206
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent$a;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpNoTapEvent;

    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method h()V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 156
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEnum;->ID_75D2F726_825B:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEnum;

    .line 157
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 158
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent$a;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsEndCoversationErrorEvent;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .registers 5

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 221
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEnum;->ID_7C962B72_AFF0:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEnum;

    .line 222
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent$a;

    move-result-object v1

    .line 223
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent$a;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpThisIssueTapEvent;

    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method i()V
    .registers 4

    .line 302
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 303
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEnum;->ID_B2D07860_0BE5:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEnum;

    .line 304
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 305
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent$a;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsLinkTapEvent;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method i(Ljava/lang/String;)V
    .registers 5

    .line 228
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 229
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEnum;->ID_5B30F583_14A9:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEnum;

    .line 230
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent$a;

    move-result-object v1

    .line 231
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent$a;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatNeedMoreHelpSomethingElseTapEvent;

    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method j()V
    .registers 4

    .line 310
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 311
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEnum;->ID_D43FF7C6_3C33:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEnum;

    .line 312
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 313
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent$a;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoSuccessEvent;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method j(Ljava/lang/String;)V
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 237
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEnum;->ID_A5FC126A_B40F:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEnum;

    .line 238
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent$a;

    move-result-object v1

    .line 240
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent$a;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsGetContactsSuccessAttachCsatImpressionEvent;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method k()V
    .registers 4

    .line 318
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 319
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEnum;->ID_FB8812FF_F25A:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEnum;

    .line 320
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/c;->b:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    .line 321
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent$a;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsSendPhotoErrorEvent;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .registers 5

    .line 245
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 246
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEnum;->ID_33284638_130C:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEnum;

    .line 247
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent$a;

    move-result-object v1

    .line 248
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent$a;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpImpressionEvent;

    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .registers 5

    .line 253
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 254
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEnum;->ID_1014FEB2_6B15:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEnum;

    .line 255
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent$a;

    move-result-object v1

    .line 256
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent$a;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpNoTapEvent;

    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method m(Ljava/lang/String;)V
    .registers 5

    .line 261
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 262
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEnum;->ID_DBB40417_EA8A:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEnum;

    .line 263
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent$a;

    move-result-object v1

    .line 264
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent$a;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2RatingRowItemTapEvent;

    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method n(Ljava/lang/String;)V
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 270
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEnum;->ID_3CAB9834_5D22:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEnum;

    .line 271
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent$a;

    move-result-object v1

    .line 272
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent$a;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpYesTapEvent;

    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method o(Ljava/lang/String;)V
    .registers 5

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 278
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEnum;->ID_E513F9AC_50F7:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEnum;

    .line 279
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent$a;

    move-result-object v1

    .line 280
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent$a;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpThisIssueTapEvent;

    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method p(Ljava/lang/String;)V
    .registers 5

    .line 285
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 286
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEnum;->ID_319CCB31_F6D6:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEnum;

    .line 287
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent$a;

    move-result-object v1

    .line 289
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent$a;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatV2NeedMoreHelpSomethingElseTapEvent;

    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method q(Ljava/lang/String;)V
    .registers 5

    .line 294
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/c;->a:Lcom/ubercab/analytics/core/e;

    .line 295
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEnum;->ID_C79A0899_4CAA:Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEnum;

    .line 296
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEnum;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent$a;

    move-result-object v1

    .line 297
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/c;->s(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent$a;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsCsatReadyEvent;

    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
