.class public Lcom/ubercab/fleet/app/help/c;
.super Lahu/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/help/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/help/c$a;


# direct methods
.method constructor <init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet/app/help/c$a;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lahu/j;-><init>(Ladg/a;Lasr/i;)V

    .line 22
    iput-object p3, p0, Lcom/ubercab/fleet/app/help/c;->a:Lcom/ubercab/fleet/app/help/c$a;

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
            "Lahv/e;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/fleet/app/help/b;

    iget-object v1, p0, Lcom/ubercab/fleet/app/help/c;->a:Lcom/ubercab/fleet/app/help/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet/app/help/b;-><init>(Lcom/ubercab/help/feature/home/m$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
