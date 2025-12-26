.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/a;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/a;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$0:Lcom/uber/rib/core/screenstack/a;

    iput-object p2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$2:Z

    iput-boolean p4, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$0:Lcom/uber/rib/core/screenstack/a;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$2:Z

    iget-boolean v3, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$a$QdIf5H6DvW3IJwUCzoGfLwYoUrc4;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/uber/rib/core/screenstack/a;->lambda$QdIf5H6DvW3IJwUCzoGfLwYoUrc4(Lcom/uber/rib/core/screenstack/a;Ljava/lang/String;ZZ)V

    return-void
.end method
