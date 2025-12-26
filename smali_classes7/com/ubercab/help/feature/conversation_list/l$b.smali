.class Lcom/ubercab/help/feature/conversation_list/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_list/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/b$a;


# direct methods
.method constructor <init>(Lahv/b$a;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/l$b;->a:Lahv/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/l$b;->a:Lahv/b$a;

    invoke-interface {v0}, Lahv/b$a;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/l$b;->a:Lahv/b$a;

    invoke-interface {v0}, Lahv/b$a;->b()V

    return-void
.end method
