.class public final synthetic Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Laud/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laud/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;->f$0:Landroid/content/Context;

    iput-object p2, p0, Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;->f$1:Laud/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;->f$0:Landroid/content/Context;

    iget-object v1, p0, Laud/-$$Lambda$e$so71jYCRyC6VezqP0d40S6-3vzg6;->f$1:Laud/a;

    invoke-static {v0, v1}, Laud/e;->lambda$so71jYCRyC6VezqP0d40S6-3vzg6(Landroid/content/Context;Laud/a;)V

    return-void
.end method
