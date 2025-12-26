.class public final synthetic Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lqu/c;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:I

.field private final synthetic f$3:Lcom/ubercab/analytics/core/e;


# direct methods
.method public synthetic constructor <init>(Lqu/c;Landroid/content/Context;ILcom/ubercab/analytics/core/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$0:Lqu/c;

    iput-object p2, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$1:Landroid/content/Context;

    iput p3, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$2:I

    iput-object p4, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$3:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$0:Lqu/c;

    iget-object v1, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$1:Landroid/content/Context;

    iget v2, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$2:I

    iget-object v3, p0, Lqu/-$$Lambda$c$C11PVxrl25clAqZnqY3RVx_5Q_o6;->f$3:Lcom/ubercab/analytics/core/e;

    invoke-static {v0, v1, v2, v3}, Lqu/c;->lambda$C11PVxrl25clAqZnqY3RVx_5Q_o6(Lqu/c;Landroid/content/Context;ILcom/ubercab/analytics/core/e;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
