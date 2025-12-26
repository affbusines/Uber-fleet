.class public final synthetic Labk/-$$Lambda$b$fjfe_x5HE7pYAOg_X8ieHZZKe2U6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/e;


# instance fields
.field private final synthetic f$0:Labk/b;


# direct methods
.method public synthetic constructor <init>(Labk/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labk/-$$Lambda$b$fjfe_x5HE7pYAOg_X8ieHZZKe2U6;->f$0:Labk/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Labk/-$$Lambda$b$fjfe_x5HE7pYAOg_X8ieHZZKe2U6;->f$0:Labk/b;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Labk/b;->lambda$fjfe_x5HE7pYAOg_X8ieHZZKe2U6(Labk/b;Landroid/app/PendingIntent;)V

    return-void
.end method
