.class public final Laeb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladg/d;",
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
            "Ladn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladl/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ladn/a;",
            ">;",
            "Lawe/a<",
            "Ladl/a;",
            ">;",
            "Lawe/a<",
            "Ladl/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;",
            "Lawe/a<",
            "Ladl/b;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laeb/v;->a:Lawe/a;

    .line 55
    iput-object p2, p0, Laeb/v;->b:Lawe/a;

    .line 56
    iput-object p3, p0, Laeb/v;->c:Lawe/a;

    .line 57
    iput-object p4, p0, Laeb/v;->d:Lawe/a;

    .line 58
    iput-object p5, p0, Laeb/v;->e:Lawe/a;

    .line 59
    iput-object p6, p0, Laeb/v;->f:Lawe/a;

    .line 60
    iput-object p7, p0, Laeb/v;->g:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Ladn/a;Ladl/a;Lavv/a;Lavv/a;Lavv/a;Ladg/f;)Ladg/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladn/a;",
            "Ladl/a;",
            "Lavv/a<",
            "Ladl/c;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;",
            "Lavv/a<",
            "Ladl/b;",
            ">;",
            "Ladg/f;",
            ")",
            "Ladg/d;"
        }
    .end annotation

    .line 83
    invoke-static/range {p0 .. p6}, Laeb/e;->a(Landroid/app/Application;Ladn/a;Ladl/a;Lavv/a;Lavv/a;Lavv/a;Ladg/f;)Ladg/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladg/d;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Laeb/v;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ladn/a;",
            ">;",
            "Lawe/a<",
            "Ladl/a;",
            ">;",
            "Lawe/a<",
            "Ladl/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;",
            "Lawe/a<",
            "Ladl/b;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;)",
            "Laeb/v;"
        }
    .end annotation

    .line 75
    new-instance v8, Laeb/v;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laeb/v;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v8
.end method


# virtual methods
.method public a()Ladg/d;
    .registers 9

    .line 65
    iget-object v0, p0, Laeb/v;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Laeb/v;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladn/a;

    iget-object v0, p0, Laeb/v;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladl/a;

    iget-object v0, p0, Laeb/v;->d:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v4

    iget-object v0, p0, Laeb/v;->e:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v5

    iget-object v0, p0, Laeb/v;->f:Lawe/a;

    invoke-static {v0}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v6

    iget-object v0, p0, Laeb/v;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladg/f;

    invoke-static/range {v1 .. v7}, Laeb/v;->a(Landroid/app/Application;Ladn/a;Ladl/a;Lavv/a;Lavv/a;Lavv/a;Ladg/f;)Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Laeb/v;->a()Ladg/d;

    move-result-object v0

    return-object v0
.end method
