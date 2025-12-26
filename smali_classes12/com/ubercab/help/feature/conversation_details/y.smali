.class public Lcom/ubercab/help/feature/conversation_details/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasr/j;
    .registers 5

    const-string v0, "customer_obsession_mobile"

    const-string v1, "co_help_conversation_details"

    const/4 v2, 0x1

    const-string v3, "CO_HELP_CONVERSATION_DETAILS"

    .line 14
    invoke-static {v0, v1, v2, v3}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lasr/j;

    move-result-object v0

    return-object v0
.end method
