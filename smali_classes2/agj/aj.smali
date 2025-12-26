.class public final Lagj/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/mobileapptracker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/mobileapptracker/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagj/aj;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/mobileapptracker/a;)Lagj/ai;
    .registers 2

    .line 40
    new-instance v0, Lagj/ai;

    invoke-direct {v0, p0}, Lagj/ai;-><init>(Lcom/ubercab/mobileapptracker/a;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lagj/aj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/mobileapptracker/a;",
            ">;)",
            "Lagj/aj;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagj/aj;

    invoke-direct {v0, p0}, Lagj/aj;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagj/ai;
    .registers 2

    .line 31
    iget-object v0, p0, Lagj/aj;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mobileapptracker/a;

    invoke-static {v0}, Lagj/aj;->a(Lcom/ubercab/mobileapptracker/a;)Lagj/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lagj/aj;->a()Lagj/ai;

    move-result-object v0

    return-object v0
.end method
