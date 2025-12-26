.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$v7w8NzhPKUx26CcVHR64BSsBj_E4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/tooltip/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/tooltip/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$v7w8NzhPKUx26CcVHR64BSsBj_E4;->f$0:Lcom/ubercab/ui/commons/tooltip/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$v7w8NzhPKUx26CcVHR64BSsBj_E4;->f$0:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d;->c()V

    return-void
.end method
