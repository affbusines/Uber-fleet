.class public final Laeb/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/notification/optional/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/notification/optional/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/notification/optional/f;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laeb/ai;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Laeb/ai;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/notification/optional/f;",
            ">;)",
            "Laeb/ai;"
        }
    .end annotation

    .line 45
    new-instance v0, Laeb/ai;

    invoke-direct {v0, p0, p1}, Laeb/ai;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/ubercab/notification/optional/f;)Lcom/ubercab/notification/optional/e;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Laeb/ag;->a(Landroid/app/Application;Lcom/ubercab/notification/optional/f;)Lcom/ubercab/notification/optional/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/notification/optional/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/notification/optional/e;
    .registers 3

    .line 39
    iget-object v0, p0, Laeb/ai;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Laeb/ai;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/notification/optional/f;

    invoke-static {v0, v1}, Laeb/ai;->a(Landroid/app/Application;Lcom/ubercab/notification/optional/f;)Lcom/ubercab/notification/optional/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/ai;->a()Lcom/ubercab/notification/optional/e;

    move-result-object v0

    return-object v0
.end method
