.class public Laiv/e;
.super Lahu/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiv/e$a;
    }
.end annotation


# instance fields
.field private final a:Laiv/e$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laiv/e$a;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2}, Lahu/o;-><init>(Ladg/a;Lasr/i;)V

    .line 23
    iput-object p3, p0, Laiv/e;->a:Laiv/e$a;

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
            "Lahv/h;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/help/feature/issue_list/o;

    iget-object v1, p0, Laiv/e;->a:Laiv/e$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/issue_list/o;-><init>(Lcom/ubercab/help/feature/issue_list/o$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
