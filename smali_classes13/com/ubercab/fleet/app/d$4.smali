.class Lcom/ubercab/fleet/app/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->n()Lor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    .line 311
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$4;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lor/d;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$4;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->bl()Lor/d;

    move-result-object v0

    return-object v0
.end method
