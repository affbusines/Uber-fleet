.class Lcom/ubercab/help/feature/conversation_details/ao;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/ao;->b:Lna/c;

    .line 16
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/ao;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/ao;->b:Lna/c;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 25
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/ao;->b:Lna/c;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/ao;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
