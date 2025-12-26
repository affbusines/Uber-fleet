.class public Laiv/a;
.super Lahu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiv/a$a;
    }
.end annotation


# instance fields
.field private final a:Laiv/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laiv/a$a;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2}, Lahu/g;-><init>(Ladg/a;Lasr/i;)V

    .line 24
    iput-object p3, p0, Laiv/a;->a:Laiv/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lahv/a;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/w;

    iget-object v1, p0, Laiv/a;->a:Laiv/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_details/w;-><init>(Lcom/ubercab/help/feature/conversation_details/w$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
