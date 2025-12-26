.class abstract Lcom/ubercab/help/feature/conversation_details/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/ab;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ae;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/ad;->a:Landroid/net/Uri;

    .line 19
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/ad;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/ad;->c:Lkq/y;

    return-void
.end method
