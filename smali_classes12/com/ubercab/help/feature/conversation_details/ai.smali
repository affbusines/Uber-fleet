.class Lcom/ubercab/help/feature/conversation_details/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/ae;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/ai;->a:Ljava/lang/CharSequence;

    .line 13
    iput-boolean p2, p0, Lcom/ubercab/help/feature/conversation_details/ai;->b:Z

    return-void
.end method
