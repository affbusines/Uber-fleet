.class Lcom/ubercab/help/feature/conversation_details/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_details/e;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/e;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/n;->a:Lcom/ubercab/help/feature/conversation_details/e;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/n;->a:Lcom/ubercab/help/feature/conversation_details/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_details/e;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ldt/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_18
    const/16 v0, 0x3f

    .line 20
    invoke-static {p1, v0}, Ldt/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
