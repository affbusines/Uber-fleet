.class Lcom/ubercab/help/feature/conversation_details/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lahv/a$a;


# direct methods
.method private constructor <init>(Lahv/a$a;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/w$b;->a:Lahv/a$a;

    return-void
.end method

.method synthetic constructor <init>(Lahv/a$a;Lcom/ubercab/help/feature/conversation_details/w$1;)V
    .registers 3

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/w$b;-><init>(Lahv/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/w$b;->a:Lahv/a$a;

    invoke-interface {v0}, Lahv/a$a;->l()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/w$b;->a:Lahv/a$a;

    invoke-interface {v0}, Lahv/a$a;->m()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
