.class public Laiv/c;
.super Lahu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiv/c$a;
    }
.end annotation


# instance fields
.field private final a:Laiv/c$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laiv/c$a;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2}, Lahu/k;-><init>(Ladg/a;Lasr/i;)V

    .line 23
    iput-object p3, p0, Laiv/c;->a:Laiv/c$a;

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
            "Lahv/f;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/help/feature/in_person/p;

    iget-object v1, p0, Laiv/c;->a:Laiv/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/p;-><init>(Lcom/ubercab/help/feature/in_person/p$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
