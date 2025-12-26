.class Lcom/ubercab/help/feature/conversation_details/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/ac$a;
    }
.end annotation


# instance fields
.field final a:Lcom/ubercab/help/feature/conversation_details/ac$a;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubercab/help/feature/conversation_details/ac$a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/ac;->b:Ljava/lang/String;

    return-void
.end method
